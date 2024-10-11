//
//  ContentView.swift
//  GPS Example
//
//  Created by Piyush Nanwani on 11/10/24.
//

import SwiftUI


struct ContentView: View {
    @StateObject private var locationManager = LocationManager()
    
    var body: some View {
        VStack {
            Text("Your Latitude: \(locationManager.latitude)")
                .padding()
            Text("Your Longitude: \(locationManager.longitude)")
                .padding()
        }
    }
}


#Preview {
    ContentView()
}
