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
  
  /// This `R.file` struct is generated, and contains static references to 2 files.
  struct file {
    /// Resource file `GoogleService-Info.plist`.
    static let googleServiceInfoPlist = Rswift.FileResource(bundle: R.hostingBundle, name: "GoogleService-Info", pathExtension: "plist")
    /// Resource file `Localizable.plist`.
    static let localizablePlist = Rswift.FileResource(bundle: R.hostingBundle, name: "Localizable", pathExtension: "plist")
    
    /// `bundle.url(forResource: "GoogleService-Info", withExtension: "plist")`
    static func googleServiceInfoPlist(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.googleServiceInfoPlist
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Localizable", withExtension: "plist")`
    static func localizablePlist(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.localizablePlist
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 1 images.
  struct image {
    /// Image `menu`.
    static let menu = Rswift.ImageResource(bundle: R.hostingBundle, name: "menu")
    
    /// `UIImage(named: "menu", bundle: ..., traitCollection: ...)`
    static func menu(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.menu, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 2 reuse identifiers.
  struct reuseIdentifier {
    /// Reuse identifier `PluralsCell`.
    static let pluralsCell: Rswift.ReuseIdentifier<PluralsCell> = Rswift.ReuseIdentifier(identifier: "PluralsCell")
    /// Reuse identifier `StringsCell`.
    static let stringsCell: Rswift.ReuseIdentifier<StringsCell> = Rswift.ReuseIdentifier(identifier: "StringsCell")
    
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 7 storyboards.
  struct storyboard {
    /// Storyboard `DetailsVC`.
    static let detailsVC = _R.storyboard.detailsVC()
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `MainViewController`.
    static let mainViewController = _R.storyboard.mainViewController()
    /// Storyboard `MenuVC`.
    static let menuVC = _R.storyboard.menuVC()
    /// Storyboard `PluralsVC`.
    static let pluralsVC = _R.storyboard.pluralsVC()
    /// Storyboard `SettingsVC`.
    static let settingsVC = _R.storyboard.settingsVC()
    /// Storyboard `StringsVC`.
    static let stringsVC = _R.storyboard.stringsVC()
    
    /// `UIStoryboard(name: "DetailsVC", bundle: ...)`
    static func detailsVC(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.detailsVC)
    }
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "MainViewController", bundle: ...)`
    static func mainViewController(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.mainViewController)
    }
    
    /// `UIStoryboard(name: "MenuVC", bundle: ...)`
    static func menuVC(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.menuVC)
    }
    
    /// `UIStoryboard(name: "PluralsVC", bundle: ...)`
    static func pluralsVC(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.pluralsVC)
    }
    
    /// `UIStoryboard(name: "SettingsVC", bundle: ...)`
    static func settingsVC(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.settingsVC)
    }
    
    /// `UIStoryboard(name: "StringsVC", bundle: ...)`
    static func stringsVC(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.stringsVC)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 1 localization tables.
  struct string {
    /// This `R.string.localizable` struct is generated, and contains static references to 31 localization keys.
    struct localizable {
      /// en translation: %#@v1_pineapples_count@
      /// 
      /// Locales: en
      static let johnsPineapplesCount = Rswift.StringResource(key: "johns pineapples count", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: %1$#@lu_completed_runs@
      /// 
      /// Locales: en
      static let lu_completed_runs = Rswift.StringResource(key: "lu_completed_runs", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Back
      /// 
      /// Locales: en
      static let back_button = Rswift.StringResource(key: "back_button", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Button [BUNDLE]
      /// 
      /// Locales: en
      static let details_button = Rswift.StringResource(key: "details_button", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Deetails (Present)
      /// 
      /// Locales: en
      static let details_present = Rswift.StringResource(key: "details_present", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Deetails (Present) H
      /// 
      /// Locales: en
      static let details_present_highlighted = Rswift.StringResource(key: "details_present_highlighted", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Deetails (Push)
      /// 
      /// Locales: en
      static let details_push = Rswift.StringResource(key: "details_push", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Deetails (Push) H
      /// 
      /// Locales: en
      static let details_push_highlighted = Rswift.StringResource(key: "details_push_highlighted", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Details Screen [BUNDLE]
      /// 
      /// Locales: en
      static let details_title = Rswift.StringResource(key: "details_title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Explorer [BUNDLE]
      /// 
      /// Locales: en
      static let menu_explorer_button_title = Rswift.StringResource(key: "menu_explorer_button_title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Firebase [BUNDLE]
      /// 
      /// Locales: en
      static let menu_firebase_button_title = Rswift.StringResource(key: "menu_firebase_button_title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: First parameter - %@, second parameter - %@ [BUNDLE]
      /// 
      /// Locales: en
      static let test_format_key_with_2_parameters = Rswift.StringResource(key: "test_format_key_with_2_parameters", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: First parameter - %@, second parameter - %@, third parameter - %@ [BUNDLE]
      /// 
      /// Locales: en
      static let test_format_key_with_3_parameters = Rswift.StringResource(key: "test_format_key_with_3_parameters", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Formated Strings [BUNDLE]
      /// 
      /// Locales: en
      static let menu_formated_strings_button_title = Rswift.StringResource(key: "menu_formated_strings_button_title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: In Bundle [BUNDLE]
      /// 
      /// Locales: en
      static let settings_in_bundle = Rswift.StringResource(key: "settings_in_bundle", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: In SDK [BUNDLE]
      /// 
      /// Locales: en
      static let settings_in_sdk = Rswift.StringResource(key: "settings_in_sdk", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Label 123 [BUNDLE]
      /// 
      /// Locales: en
      static let details_label = Rswift.StringResource(key: "details_label", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Main Screen [BUNDLE]
      /// 
      /// Locales: en
      static let main_title = Rswift.StringResource(key: "main_title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Main [BUNDLE]
      /// 
      /// Locales: en
      static let menu_main_button_title = Rswift.StringResource(key: "menu_main_button_title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Parameter [BUNDLE]
      /// 
      /// Locales: en
      static let test_parameter = Rswift.StringResource(key: "test_parameter", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Placeholder [BUNDLE]
      /// 
      /// Locales: en
      static let details_textfield_placeholder = Rswift.StringResource(key: "details_textfield_placeholder", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Plurals [BUNDLE]
      /// 
      /// Locales: en
      static let plurals_title = Rswift.StringResource(key: "plurals_title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Reload UI [BUNDLE]
      /// 
      /// Locales: en
      static let main_reload_ui_button = Rswift.StringResource(key: "main_reload_ui_button", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Settings [BUNDLE]
      /// 
      /// Locales: en
      static let menu_settings_button_title = Rswift.StringResource(key: "menu_settings_button_title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Show Details [BUNDLE]
      /// 
      /// Locales: en
      static let main_show_details_button = Rswift.StringResource(key: "main_show_details_button", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Strings [BUNDLE]
      /// 
      /// Locales: en
      static let strings_title = Rswift.StringResource(key: "strings_title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Test [BUNDLE]
      /// 
      /// Locales: en
      static let test_key = Rswift.StringResource(key: "test_key", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Test parameter - %@ [BUNDLE]
      /// 
      /// Locales: en
      static let test_format_key_with_1_parameter = Rswift.StringResource(key: "test_format_key_with_1_parameter", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Test parameter - %@ [BUNDLE]
      /// 
      /// Locales: en
      static let test_with_format_key = Rswift.StringResource(key: "test_with_format_key", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Value [BUNDLE]
      /// 
      /// Locales: en
      static let details_segmentedControl_0 = Rswift.StringResource(key: "details_segmentedControl_0", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Value1 [BUNDLE]
      /// 
      /// Locales: en
      static let details_segmentedControl_1 = Rswift.StringResource(key: "details_segmentedControl_1", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      
      /// en translation: %#@v1_pineapples_count@
      /// 
      /// Locales: en
      static func johnsPineapplesCount(v1_pineapples_count value1: UInt) -> String {
        return String(format: NSLocalizedString("johns pineapples count", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1)
      }
      
      /// en translation: %1$#@lu_completed_runs@
      /// 
      /// Locales: en
      static func lu_completed_runs(lu_completed_runs value1: UInt, lu_total_runs value2: UInt) -> String {
        return String(format: NSLocalizedString("lu_completed_runs", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1, value2)
      }
      
      /// en translation: Back
      /// 
      /// Locales: en
      static func back_button(_: Void = ()) -> String {
        return NSLocalizedString("back_button", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Button [BUNDLE]
      /// 
      /// Locales: en
      static func details_button(_: Void = ()) -> String {
        return NSLocalizedString("details_button", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Deetails (Present)
      /// 
      /// Locales: en
      static func details_present(_: Void = ()) -> String {
        return NSLocalizedString("details_present", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Deetails (Present) H
      /// 
      /// Locales: en
      static func details_present_highlighted(_: Void = ()) -> String {
        return NSLocalizedString("details_present_highlighted", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Deetails (Push)
      /// 
      /// Locales: en
      static func details_push(_: Void = ()) -> String {
        return NSLocalizedString("details_push", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Deetails (Push) H
      /// 
      /// Locales: en
      static func details_push_highlighted(_: Void = ()) -> String {
        return NSLocalizedString("details_push_highlighted", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Details Screen [BUNDLE]
      /// 
      /// Locales: en
      static func details_title(_: Void = ()) -> String {
        return NSLocalizedString("details_title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Explorer [BUNDLE]
      /// 
      /// Locales: en
      static func menu_explorer_button_title(_: Void = ()) -> String {
        return NSLocalizedString("menu_explorer_button_title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Firebase [BUNDLE]
      /// 
      /// Locales: en
      static func menu_firebase_button_title(_: Void = ()) -> String {
        return NSLocalizedString("menu_firebase_button_title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: First parameter - %@, second parameter - %@ [BUNDLE]
      /// 
      /// Locales: en
      static func test_format_key_with_2_parameters(_ value1: String, _ value2: String) -> String {
        return String(format: NSLocalizedString("test_format_key_with_2_parameters", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1, value2)
      }
      
      /// en translation: First parameter - %@, second parameter - %@, third parameter - %@ [BUNDLE]
      /// 
      /// Locales: en
      static func test_format_key_with_3_parameters(_ value1: String, _ value2: String, _ value3: String) -> String {
        return String(format: NSLocalizedString("test_format_key_with_3_parameters", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1, value2, value3)
      }
      
      /// en translation: Formated Strings [BUNDLE]
      /// 
      /// Locales: en
      static func menu_formated_strings_button_title(_: Void = ()) -> String {
        return NSLocalizedString("menu_formated_strings_button_title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: In Bundle [BUNDLE]
      /// 
      /// Locales: en
      static func settings_in_bundle(_: Void = ()) -> String {
        return NSLocalizedString("settings_in_bundle", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: In SDK [BUNDLE]
      /// 
      /// Locales: en
      static func settings_in_sdk(_: Void = ()) -> String {
        return NSLocalizedString("settings_in_sdk", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Label 123 [BUNDLE]
      /// 
      /// Locales: en
      static func details_label(_: Void = ()) -> String {
        return NSLocalizedString("details_label", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Main Screen [BUNDLE]
      /// 
      /// Locales: en
      static func main_title(_: Void = ()) -> String {
        return NSLocalizedString("main_title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Main [BUNDLE]
      /// 
      /// Locales: en
      static func menu_main_button_title(_: Void = ()) -> String {
        return NSLocalizedString("menu_main_button_title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Parameter [BUNDLE]
      /// 
      /// Locales: en
      static func test_parameter(_: Void = ()) -> String {
        return NSLocalizedString("test_parameter", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Placeholder [BUNDLE]
      /// 
      /// Locales: en
      static func details_textfield_placeholder(_: Void = ()) -> String {
        return NSLocalizedString("details_textfield_placeholder", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Plurals [BUNDLE]
      /// 
      /// Locales: en
      static func plurals_title(_: Void = ()) -> String {
        return NSLocalizedString("plurals_title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Reload UI [BUNDLE]
      /// 
      /// Locales: en
      static func main_reload_ui_button(_: Void = ()) -> String {
        return NSLocalizedString("main_reload_ui_button", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Settings [BUNDLE]
      /// 
      /// Locales: en
      static func menu_settings_button_title(_: Void = ()) -> String {
        return NSLocalizedString("menu_settings_button_title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Show Details [BUNDLE]
      /// 
      /// Locales: en
      static func main_show_details_button(_: Void = ()) -> String {
        return NSLocalizedString("main_show_details_button", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Strings [BUNDLE]
      /// 
      /// Locales: en
      static func strings_title(_: Void = ()) -> String {
        return NSLocalizedString("strings_title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Test [BUNDLE]
      /// 
      /// Locales: en
      static func test_key(_: Void = ()) -> String {
        return NSLocalizedString("test_key", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Test parameter - %@ [BUNDLE]
      /// 
      /// Locales: en
      static func test_format_key_with_1_parameter(_ value1: String) -> String {
        return String(format: NSLocalizedString("test_format_key_with_1_parameter", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1)
      }
      
      /// en translation: Test parameter - %@ [BUNDLE]
      /// 
      /// Locales: en
      static func test_with_format_key(_ value1: String) -> String {
        return String(format: NSLocalizedString("test_with_format_key", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1)
      }
      
      /// en translation: Value [BUNDLE]
      /// 
      /// Locales: en
      static func details_segmentedControl_0(_: Void = ()) -> String {
        return NSLocalizedString("details_segmentedControl_0", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Value1 [BUNDLE]
      /// 
      /// Locales: en
      static func details_segmentedControl_1(_: Void = ()) -> String {
        return NSLocalizedString("details_segmentedControl_1", bundle: R.hostingBundle, comment: "")
      }
      
      fileprivate init() {}
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
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try detailsVC.validate()
      try launchScreen.validate()
      try mainViewController.validate()
      try menuVC.validate()
      try pluralsVC.validate()
      try settingsVC.validate()
      try stringsVC.validate()
    }
    
    struct detailsVC: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let detailsVC = StoryboardViewControllerResource<DetailsVC>(identifier: "DetailsVC")
      let name = "DetailsVC"
      
      func detailsVC(_: Void = ()) -> DetailsVC? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: detailsVC)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.detailsVC().detailsVC() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'detailsVC' could not be loaded from storyboard 'DetailsVC' as 'DetailsVC'.") }
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
    
    struct mainViewController: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let mainViewController = StoryboardViewControllerResource<MainViewController>(identifier: "MainViewController")
      let name = "MainViewController"
      
      func mainViewController(_: Void = ()) -> MainViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: mainViewController)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.mainViewController().mainViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'mainViewController' could not be loaded from storyboard 'MainViewController' as 'MainViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct menuVC: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let menuVC = StoryboardViewControllerResource<MenuVC>(identifier: "MenuVC")
      let name = "MenuVC"
      
      func menuVC(_: Void = ()) -> MenuVC? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: menuVC)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.menuVC().menuVC() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'menuVC' could not be loaded from storyboard 'MenuVC' as 'MenuVC'.") }
      }
      
      fileprivate init() {}
    }
    
    struct pluralsVC: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let name = "PluralsVC"
      let pluralsVC = StoryboardViewControllerResource<PluralsVC>(identifier: "PluralsVC")
      
      func pluralsVC(_: Void = ()) -> PluralsVC? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: pluralsVC)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.pluralsVC().pluralsVC() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'pluralsVC' could not be loaded from storyboard 'PluralsVC' as 'PluralsVC'.") }
      }
      
      fileprivate init() {}
    }
    
    struct settingsVC: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let name = "SettingsVC"
      let settingsVC = StoryboardViewControllerResource<SettingsVC>(identifier: "SettingsVC")
      
      func settingsVC(_: Void = ()) -> SettingsVC? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: settingsVC)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.settingsVC().settingsVC() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'settingsVC' could not be loaded from storyboard 'SettingsVC' as 'SettingsVC'.") }
      }
      
      fileprivate init() {}
    }
    
    struct stringsVC: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let name = "StringsVC"
      let stringsVC = StoryboardViewControllerResource<StringsVC>(identifier: "StringsVC")
      
      func stringsVC(_: Void = ()) -> StringsVC? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: stringsVC)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.stringsVC().stringsVC() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'stringsVC' could not be loaded from storyboard 'StringsVC' as 'StringsVC'.") }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
