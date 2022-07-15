//
//  Lawn_HelperApp.swift
//  Lawn Helper
//
//  Created by Damiano Miazzi on 15/07/2022.
//

import SwiftUI
import FirebaseCore

@main
struct Lawn_HelperApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}


class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        print("Your code here")
        FirebaseApp.configure()
        return true
    }
}
