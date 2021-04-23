//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Filipe Oliveira Castro on 4/21/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
        
        #if os(watchOS)
               WKNotificationScene(controller: NotificationController.self, category: "LandmarkNear")
        #endif
    }
}
