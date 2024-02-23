//
//  firebase_tes1109App.swift
//  firebase-tes1109
//
//  Created by 櫻井絵理香 on 2024/02/23.
//

import SwiftUI
import FirebaseCore
import FirebaseAuth

//firebaseの初期化
class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()

    return true
  }
}

@main
struct firebase_tes1109App: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    var body: some Scene {
        WindowGroup {
            EntryAuthView()
        }
    }
}
