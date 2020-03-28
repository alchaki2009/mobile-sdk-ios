//
//  CrowdinRemoteLocalizationStorage.swift
//  CrowdinSDK
//
//  Created by Serhii Londar on 3/27/19.
//

import Foundation

class CrowdinRemoteLocalizationStorage: RemoteLocalizationStorageProtocol {
    var localization: String
    var localizations: [String]
    var hashString: String
    var stringsFileNames: [String] = []
    var pluralsFileNames: [String] = []
    var name: String = "Crowdin"
    var enterprise: Bool
    private var crowdinDownloader: CrowdinDownloaderProtocol
    
    init(localization: String, config: CrowdinProviderConfig, enterprise: Bool) {
        self.hashString = config.hashString
        self.localization = localization
        self.localizations = config.localizations
        self.crowdinDownloader = CrowdinLocalizationDownloader()
        self.enterprise = enterprise
    }
    
    required init(localization: String, enterprise: Bool) {
        self.localization = localization
        self.crowdinDownloader = CrowdinLocalizationDownloader()
        self.enterprise = enterprise
        guard let hashString = Bundle.main.crowdinDistributionHash else {
            fatalError("Please add CrowdinDistributionHash key to your Info.plist file")
        }
        self.hashString = hashString
        guard let localizations = Bundle.main.cw_localizations else {
            fatalError("Please add CrowdinLocalizations key to your Info.plist file")
        }
        self.localizations = localizations
    }
    
    func fetchData(completion: @escaping LocalizationStorageCompletion, errorHandler: LocalizationStorageError?) {
        self.crowdinDownloader = CrowdinLocalizationDownloader()
        self.crowdinDownloader.download(with: self.hashString, for: self.localization) { [weak self] strings, plurals, errors in
            guard let self = self else { return }
            completion(self.localizations, strings, plurals)
            DispatchQueue.main.async {
                NotificationCenter.default.post(Notification(name: Notification.Name(Notifications.ProviderDidDownloadLocalization.rawValue)))
                
                if let errors = errors {
                    NotificationCenter.default.post(name: Notification.Name(Notifications.ProviderDownloadError.rawValue), object: errors)
                    errors.forEach({ errorHandler?($0) })
                }
            }
        }
    }
    
    /// Remove add stored E-Tag headers for every file.
    func deintegrate() {
        UserDefaults.standard.removeObject(forKey: "CrowdinEtagKeys")
        UserDefaults.standard.synchronize()
    }
}
