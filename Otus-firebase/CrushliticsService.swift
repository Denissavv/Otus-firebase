//
//  CrushliticsService.swift
//  Otus-firebase
//
//  Created by EVIA on 17.02.2024.
//

import Firebase

final class CrashlyticsService {
    static func log(message: String?) {
        Crashlytics.crashlytics().log(message)
    }
    
    static func userParameters() {
        Crashlytics
            .crashlytics()
            .setCustomKeysAndValues(["isAuthorized": "true"])
    }
}
