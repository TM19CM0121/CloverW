//
//  CloverWApp.swift
//  CloverW WatchKit Extension
//
//  Created by 高良 昌辰 on 2021/02/16.
//

import SwiftUI

@main
struct CloverWApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
