//
//  TravelApp.swift
//  Travel
//
//  Created by H Coleman on 07/01/2021.
//

import SwiftUI

@main
struct TravelApp: App {
    
    @StateObject var locations = Locations()
    
    var body: some Scene {
        WindowGroup {
            
            TabView {
                NavigationView {
                    ContentView(location: locations.primary)
                }// End of Navigation View
                .tabItem {
                    Image(systemName: "airplane.circle.fill")
                    Text("Discover")
                }
                
                NavigationView {
                    WorldView()
                }
                .tabItem {
                    Image(systemName: "star.fill")
                    Text("Locations")
                }
                NavigationView {
                    TipsView()
                }
                .tabItem {
                    Image(systemName: "list.bullet")
                    Text("Tips")
                }
                
            }// End of Tab View
            .environmentObject(locations)
        }
    }
}
