//
//  NeogiftApp.swift
//  Neogift

import SwiftUI

@main
struct NeogiftApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            SubscriptionmobiledarkthemeView()
        }
    }
}
