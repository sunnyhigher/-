//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.image` struct is generated, and contains static references to 20 images.
  struct image {
    /// Image `guoer_none`.
    static let guoer_none = Rswift.ImageResource(bundle: R.hostingBundle, name: "guoer_none")
    /// Image `icon_arrow_right_gray`.
    static let icon_arrow_right_gray = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_arrow_right_gray")
    /// Image `icon_back_white`.
    static let icon_back_white = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_back_white")
    /// Image `icon_header_background_750x425`.
    static let icon_header_background_750x425 = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_header_background_750x425")
    /// Image `icon_no_map`.
    static let icon_no_map = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_no_map")
    /// Image `iocn_noNet`.
    static let iocn_noNet = Rswift.ImageResource(bundle: R.hostingBundle, name: "iocn_noNet")
    /// Image `noData`.
    static let noData = Rswift.ImageResource(bundle: R.hostingBundle, name: "noData")
    /// Image `noNetwork`.
    static let noNetwork = Rswift.ImageResource(bundle: R.hostingBundle, name: "noNetwork")
    /// Image `placehold_img`.
    static let placehold_img = Rswift.ImageResource(bundle: R.hostingBundle, name: "placehold_img")
    /// Image `share_alertview_close`.
    static let share_alertview_close = Rswift.ImageResource(bundle: R.hostingBundle, name: "share_alertview_close")
    /// Image `tabbar_dingdan_sel`.
    static let tabbar_dingdan_sel = Rswift.ImageResource(bundle: R.hostingBundle, name: "tabbar_dingdan_sel")
    /// Image `tabbar_dingdan`.
    static let tabbar_dingdan = Rswift.ImageResource(bundle: R.hostingBundle, name: "tabbar_dingdan")
    /// Image `tabbar_shouye_sel`.
    static let tabbar_shouye_sel = Rswift.ImageResource(bundle: R.hostingBundle, name: "tabbar_shouye_sel")
    /// Image `tabbar_shouye`.
    static let tabbar_shouye = Rswift.ImageResource(bundle: R.hostingBundle, name: "tabbar_shouye")
    /// Image `tabbar_wode_sel`.
    static let tabbar_wode_sel = Rswift.ImageResource(bundle: R.hostingBundle, name: "tabbar_wode_sel")
    /// Image `tabbar_wode`.
    static let tabbar_wode = Rswift.ImageResource(bundle: R.hostingBundle, name: "tabbar_wode")
    /// Image `tabbar_xiaoxi_sel`.
    static let tabbar_xiaoxi_sel = Rswift.ImageResource(bundle: R.hostingBundle, name: "tabbar_xiaoxi_sel")
    /// Image `tabbar_xiaoxi`.
    static let tabbar_xiaoxi = Rswift.ImageResource(bundle: R.hostingBundle, name: "tabbar_xiaoxi")
    /// Image `修改密码icon`.
    static let 修改密码icon = Rswift.ImageResource(bundle: R.hostingBundle, name: "修改密码icon")
    /// Image `更换头像icon`.
    static let 更换头像icon = Rswift.ImageResource(bundle: R.hostingBundle, name: "更换头像icon")
    
    /// `UIImage(named: "guoer_none", bundle: ..., traitCollection: ...)`
    static func guoer_none(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.guoer_none, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon_arrow_right_gray", bundle: ..., traitCollection: ...)`
    static func icon_arrow_right_gray(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.icon_arrow_right_gray, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon_back_white", bundle: ..., traitCollection: ...)`
    static func icon_back_white(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.icon_back_white, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon_header_background_750x425", bundle: ..., traitCollection: ...)`
    static func icon_header_background_750x425(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.icon_header_background_750x425, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon_no_map", bundle: ..., traitCollection: ...)`
    static func icon_no_map(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.icon_no_map, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "iocn_noNet", bundle: ..., traitCollection: ...)`
    static func iocn_noNet(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.iocn_noNet, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "noData", bundle: ..., traitCollection: ...)`
    static func noData(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.noData, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "noNetwork", bundle: ..., traitCollection: ...)`
    static func noNetwork(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.noNetwork, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "placehold_img", bundle: ..., traitCollection: ...)`
    static func placehold_img(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.placehold_img, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "share_alertview_close", bundle: ..., traitCollection: ...)`
    static func share_alertview_close(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.share_alertview_close, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "tabbar_dingdan", bundle: ..., traitCollection: ...)`
    static func tabbar_dingdan(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.tabbar_dingdan, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "tabbar_dingdan_sel", bundle: ..., traitCollection: ...)`
    static func tabbar_dingdan_sel(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.tabbar_dingdan_sel, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "tabbar_shouye", bundle: ..., traitCollection: ...)`
    static func tabbar_shouye(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.tabbar_shouye, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "tabbar_shouye_sel", bundle: ..., traitCollection: ...)`
    static func tabbar_shouye_sel(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.tabbar_shouye_sel, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "tabbar_wode", bundle: ..., traitCollection: ...)`
    static func tabbar_wode(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.tabbar_wode, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "tabbar_wode_sel", bundle: ..., traitCollection: ...)`
    static func tabbar_wode_sel(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.tabbar_wode_sel, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "tabbar_xiaoxi", bundle: ..., traitCollection: ...)`
    static func tabbar_xiaoxi(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.tabbar_xiaoxi, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "tabbar_xiaoxi_sel", bundle: ..., traitCollection: ...)`
    static func tabbar_xiaoxi_sel(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.tabbar_xiaoxi_sel, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "修改密码icon", bundle: ..., traitCollection: ...)`
    static func 修改密码icon(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.修改密码icon, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "更换头像icon", bundle: ..., traitCollection: ...)`
    static func 更换头像icon(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.更换头像icon, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 5 nibs.
  struct nib {
    /// Nib `HD_ChangePasswordVC`.
    static let hd_ChangePasswordVC = _R.nib._HD_ChangePasswordVC()
    /// Nib `HD_HomeListTableViewCell`.
    static let hd_HomeListTableViewCell = _R.nib._HD_HomeListTableViewCell()
    /// Nib `HD_LoginViewController`.
    static let hd_LoginViewController = _R.nib._HD_LoginViewController()
    /// Nib `HD_MessageTableViewCell`.
    static let hd_MessageTableViewCell = _R.nib._HD_MessageTableViewCell()
    /// Nib `HD_RegisterViewController`.
    static let hd_RegisterViewController = _R.nib._HD_RegisterViewController()
    
    /// `UINib(name: "HD_ChangePasswordVC", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.hd_ChangePasswordVC) instead")
    static func hd_ChangePasswordVC(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.hd_ChangePasswordVC)
    }
    
    /// `UINib(name: "HD_HomeListTableViewCell", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.hd_HomeListTableViewCell) instead")
    static func hd_HomeListTableViewCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.hd_HomeListTableViewCell)
    }
    
    /// `UINib(name: "HD_LoginViewController", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.hd_LoginViewController) instead")
    static func hd_LoginViewController(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.hd_LoginViewController)
    }
    
    /// `UINib(name: "HD_MessageTableViewCell", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.hd_MessageTableViewCell) instead")
    static func hd_MessageTableViewCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.hd_MessageTableViewCell)
    }
    
    /// `UINib(name: "HD_RegisterViewController", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.hd_RegisterViewController) instead")
    static func hd_RegisterViewController(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.hd_RegisterViewController)
    }
    
    static func hd_ChangePasswordVC(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
      return R.nib.hd_ChangePasswordVC.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
    }
    
    static func hd_HomeListTableViewCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> HD_HomeListTableViewCell? {
      return R.nib.hd_HomeListTableViewCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? HD_HomeListTableViewCell
    }
    
    static func hd_LoginViewController(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
      return R.nib.hd_LoginViewController.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
    }
    
    static func hd_MessageTableViewCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> HD_MessageTableViewCell? {
      return R.nib.hd_MessageTableViewCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? HD_MessageTableViewCell
    }
    
    static func hd_RegisterViewController(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
      return R.nib.hd_RegisterViewController.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
    }
    
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 3 storyboards.
  struct storyboard {
    /// Storyboard `HD_MineViewController`.
    static let hd_MineViewController = _R.storyboard.hd_MineViewController()
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    
    /// `UIStoryboard(name: "HD_MineViewController", bundle: ...)`
    static func hd_MineViewController(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.hd_MineViewController)
    }
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.main)
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
    try nib.validate()
  }
  
  struct nib: Rswift.Validatable {
    static func validate() throws {
      try _HD_LoginViewController.validate()
    }
    
    struct _HD_ChangePasswordVC: Rswift.NibResourceType {
      let bundle = R.hostingBundle
      let name = "HD_ChangePasswordVC"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
      }
      
      fileprivate init() {}
    }
    
    struct _HD_HomeListTableViewCell: Rswift.NibResourceType {
      let bundle = R.hostingBundle
      let name = "HD_HomeListTableViewCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> HD_HomeListTableViewCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? HD_HomeListTableViewCell
      }
      
      fileprivate init() {}
    }
    
    struct _HD_LoginViewController: Rswift.NibResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let name = "HD_LoginViewController"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "share_alertview_close", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'share_alertview_close' is used in nib 'HD_LoginViewController', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    struct _HD_MessageTableViewCell: Rswift.NibResourceType {
      let bundle = R.hostingBundle
      let name = "HD_MessageTableViewCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> HD_MessageTableViewCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? HD_MessageTableViewCell
      }
      
      fileprivate init() {}
    }
    
    struct _HD_RegisterViewController: Rswift.NibResourceType {
      let bundle = R.hostingBundle
      let name = "HD_RegisterViewController"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try hd_MineViewController.validate()
      try launchScreen.validate()
      try main.validate()
    }
    
    struct hd_MineViewController: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let hd_MineViewController = StoryboardViewControllerResource<HD_MineViewController>(identifier: "HD_MineViewController")
      let name = "HD_MineViewController"
      
      func hd_MineViewController(_: Void = ()) -> HD_MineViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: hd_MineViewController)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "guoer_none", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'guoer_none' is used in storyboard 'HD_MineViewController', but couldn't be loaded.") }
        if UIKit.UIImage(named: "icon_arrow_right_gray", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'icon_arrow_right_gray' is used in storyboard 'HD_MineViewController', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.hd_MineViewController().hd_MineViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'hd_MineViewController' could not be loaded from storyboard 'HD_MineViewController' as 'HD_MineViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    struct main: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = ViewController
      
      let bundle = R.hostingBundle
      let name = "Main"
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
