//
//  AppDelegate.swift
//  TestWithFlutter
//
//  Created by Damian Danowski on 30/11/2021.
//

import UIKit
import Flutter
import Flutter

@main
class AppDelegate: FlutterAppDelegate {

    lazy var flutterEngine1 = FlutterEngine(name: "flutterEngine1")
    lazy var flutterEngine2 = FlutterEngine(name: "flutterEngine2")

    override func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        flutterEngine1.run(withEntrypoint: "main", libraryURI: "main_1.dart")
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    override func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    override func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

