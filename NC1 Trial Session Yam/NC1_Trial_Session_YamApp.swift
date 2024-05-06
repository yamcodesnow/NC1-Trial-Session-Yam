//
//  NC1_Trial_Session_YamApp.swift
//  NC1 Trial Session Yam
//
//  Created by Fatma Yaamasitha on 25/03/24.
//

import SwiftUI

@main
struct NC1_Trial_Session_YamApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                FirstBMIView()
                    .tabItem {
                        Image(systemName: "1.square.fill")
                        Text("First Tab")
                    }
                
                TabBMIView()
                    .tabItem {
                        Image(systemName: "2.square.fill")
                        Text("Second Tab")
                    }
            }
        }
    }
}
