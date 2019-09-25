//
//  ScreenshotsAPI.swift
//  CrowdinSDK
//
//  Created by Serhii Londar on 5/9/19.
//

import Foundation

class ScreenshotsAPI: CrowdinAPI {
    let login: String
    let accountKey: String
    let credentials: String
    
    enum ParameterKeys: String {
        case login
        case accountKey = "account-key"
    }
    
    init(login: String, accountKey: String, credentials: String) {
        self.login = login
        self.accountKey = accountKey
        self.credentials = credentials
        super.init()
    }
    
    func baseUrl(with projectId: Int) -> String{
        return "https://api-tester:VmpFqTyXPq3ebAyNksUxHwhC@crowdin.com/api/v2/projects/\(projectId)/screenshots"
    }

    func createScreenshot(projectId: Int, storageId: Int, name: String, completion: @escaping (CreateScreenshotResponse?, Error?) -> Void) {
        let request = CreateScreenshotRequest(storageId: storageId, name: name)
        let requestData = try? JSONEncoder().encode(request)
        let url = baseUrl(with: projectId)
        let parameters = [ParameterKeys.login.rawValue: login, ParameterKeys.accountKey.rawValue: accountKey]
        let headers = ["Authorization": "Basic \(credentials)", RequestHeaderFields.contentType.rawValue: "application/json"]
        self.cw_post(url: url, parameters: parameters, headers: headers, body: requestData, completion: completion)
    }
    
    func createScreenshotTags(projectId: Int, screenshotId: Int, frames: [(id: Int, rect: CGRect)], completion: @escaping (CreateScreenshotTagResponse?, Error?) -> Void) {
        var elements = [CreateScreenshotTagRequestElement]()
        for frame in frames {
            let key = frame.id
            let value = frame.rect
            elements.append(CreateScreenshotTagRequestElement(stringId: key, position: CreateScreenshotTagPosition(x: Int(value.origin.x), y: Int(value.origin.y), width: Int(value.size.width), height: Int(value.size.height))))
        }
        let request = elements
        let requestData = try? JSONEncoder().encode(request)
        let url = baseUrl(with: projectId) + "/\(screenshotId)/tags"
        let parameters = [ParameterKeys.login.rawValue: login, ParameterKeys.accountKey.rawValue: accountKey]
        let headers = ["Authorization": "Basic \(credentials)", RequestHeaderFields.contentType.rawValue: "application/json"]
        self.cw_post(url: url, parameters: parameters, headers: headers, body: requestData, completion: completion)
    }
}