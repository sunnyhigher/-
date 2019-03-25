//
//  HD_MineViewController.swift
//  SceneBooking
//
//  Created by 段新瑞 on 2019/3/20.
//  Copyright © 2019 谢樘飞燕. All rights reserved.
//

import UIKit
import AVFoundation
import Alamofire

class HD_MineViewController: UITableViewController, StoryboardLoadable {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configNavigationBarColorIsBlue()
        self.navigationItem.title = "我的"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return UIStatusBarStyle.lightContent
    }
    
    func configNavigationBarColorIsBlue() {
        /*
         self.navigationController?.navigationBar.setBackgroundImage(CommonImage("tab"), for: UIBarMetrics.default)
         */
        self.navigationController?.navigationBar.barTintColor = UIColor.blueColor
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isTranslucent = false
        self.navigationController?.navigationBar.tintColor = UIColor.white
        self.navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white, NSAttributedString.Key.font: UIFont.boldSystemFont(ofSize: 17)]
    }
    
    
    @IBAction func headBtnClick(_ sender: Any) {
        updateHeadImage()
    }
    
    
    @IBAction func exitBtnClick(_ sender: Any) {
        
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.section == 0 {
            if indexPath.row == 0 {
                
            } else {
                
            }
        }
        
        if indexPath.section == 1 {
            
        }
        
        
    }
    
    
    func updateHeadImage() {
        let alertController = UIAlertController(title: nil, message: nil, preferredStyle: UIAlertController.Style.actionSheet)
        
        let action1 = UIAlertAction(title: "拍照", style: UIAlertAction.Style.default, handler: { (_) in
            self.takePhoto()
        })
        let action2 = UIAlertAction(title: "从相册中获取", style: UIAlertAction.Style.default, handler: { (_) in
            self.localPhoto()
        })
        
        let cancelAction = UIAlertAction(title: "取消", style: .cancel, handler: { (_) in
        })
        
        alertController.addAction(action1)
        alertController.addAction(action2)
        alertController.addAction(cancelAction)
        self.present(alertController, animated: true, completion: nil)
    }
}

extension HD_MineViewController: UIImagePickerControllerDelegate,UINavigationControllerDelegate {

    // 获取本地图片
    func localPhoto(){
        
        let picker = UIImagePickerController()
        //资源类型为图片库
        picker.sourceType = .photoLibrary;
        picker.delegate = self
        //设置选择后的图片可被编辑
        picker.allowsEditing = true ;
        self.present(picker, animated: true, completion: nil)
        
    }
    
    func takePhoto(){
        //相机不可用
        guard UIImagePickerController.isSourceTypeAvailable(.camera) else {
            showError("相机不可用")
            return
        }
        // 获取权限
        let authStatus = AVCaptureDevice.authorizationStatus(for: .video)
        
        if authStatus == .denied || authStatus == .restricted { //用户拒绝了
            showError("没有打开相机设置允许，请在设置中打开对此应用相机允许使用")
            return
        }
        
        
        let picker = UIImagePickerController()
        //资源类型为图片库
        picker.sourceType = .camera;
        picker.delegate = self
        //设置选择后的图片可被编辑
        picker.allowsEditing = true ;
        self.present(picker, animated: true, completion: nil)
        
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        guard let image = info[UIImagePickerController.InfoKey.editedImage] else {
            return
        }
        let sizeImage = (image as! UIImage).resizeAndCropImage(toSize : CGSize.init(width: 200, height: 200))
        //  1. 图片上传
        showLoading()
        let user_id = UserDefaults.standard.value(forKey: "user_id") as? String
        upload(urlString: "http://47.95.242.241/blu/update.php", params: ["user_id": user_id ?? "-1"], images: [sizeImage], success: { (json) in
            self.hidenLoading()
        }) { (error) in
            self.hidenLoading()
        }
        //关闭相册界面
        picker.dismiss(animated: true, completion: nil )
    }
    
    /// - Parameters:
    ///   - urlString: 服务器地址
    ///   - params: 参数 ["token": "89757", "userid": "nb74110"]
    ///   - images: image数组
    ///   - success: 成功闭包
    ///   - failture: 失败闭包
    func upload(urlString : String, params:[String:String]?, images: [UIImage], success: @escaping (_ response : Any?) -> (), failture : @escaping (_ error : Error)->()) {
        Alamofire.upload(multipartFormData: { multipartFormData in
            if params != nil {
                for (key, value) in params! {
                    //参数的上传
                    multipartFormData.append((value.data(using: String.Encoding.utf8)!), withName: key)
                }
            }
            for (index, value) in images.enumerated() {
                let imageData = value.jpegData(compressionQuality: 0.8)
                let formatter = DateFormatter()
                formatter.dateFormat = "yyyyMMddHHmmss"
                let str = formatter.string(from: Date())
                let fileName = str+"\(index)"+".jpg"
                
                // 以文件流格式上传
                // 批量上传与单张上传，后台语言为java或.net等
                // multipartFormData.append(imageData!, withName: "user_head", fileName: fileName, mimeType: "image/jpeg")
                // 单张上传，后台语言为PHP
                multipartFormData.append(imageData!, withName: "user_head", fileName: fileName, mimeType: "image/jpeg")
                // 批量上传，后台语言为PHP。 注意：此处服务器需要知道，前台传入的是一个图片数组
                // multipartFormData.append(imageData!, withName: "user_head[\(index)]", fileName: fileName, mimeType: "image/jpeg")
            }
        },
                         to: urlString,
                         headers: nil,
                         encodingCompletion: { encodingResult in
                            switch encodingResult {
                            case .success(let upload, _, _):
                                upload.responseJSON { response in
                                    print("response = \(response)")
                                    let result = response.result
                                    if result.isSuccess {
                                        success(response.value)
                                    }
                                }
                            case .failure(let encodingError):
                                failture(encodingError)
                            }
        }
        )
    }
}
