//
//  ContentView.swift
//  HotelHelper
//
//  Created by Ajdin Karahasanovic on 08.10.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HomeRowView()
            HomeRowView()
            HomeRowView()
            HomeRowView()
            HomeRowView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
