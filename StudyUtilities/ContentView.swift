//
//  ContentView.swift
//  StudyUtilities
//
//  Created by Umair Salam on 4/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {

            StudyUtilsListView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }
            
            WeatherSearchView()
                .tabItem {
                    Label("Weather", systemImage: "sun.max.fill")
                }
        
            FavoriteUtilsView()
                .tabItem {
                    Label("Favorites", systemImage: "star")
                }
            
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gearshape.fill")
                }
        }
    }
}

#Preview {
    ContentView()
}
