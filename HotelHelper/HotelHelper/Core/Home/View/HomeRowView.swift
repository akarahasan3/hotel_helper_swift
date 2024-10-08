//
//  HomeRowView.swift
//  HotelHelper
//
//  Created by Ajdin Karahasanovic on 08.10.24.
//

import SwiftUI

struct HomeRowView: View {
    var body: some View {
        ZStack{
            Image("hotel")
                .resizable()
                .scaledToFill()
                .frame(height: 100)
                .clipShape(Rectangle())
            Color.black.opacity(0.5)
            VStack {
                Spacer()
                HStack {
                    Text("Cunami")
                        .foregroundColor(Color.white)
                        .bold()
                        .font(.system(size: 30, weight: .semibold, design: .default))
                        .padding(10)
                    Spacer()
                    Image(systemName: "chevron.right")
                        .resizable()
                        .foregroundColor(.white)
                        .scaledToFit()
                        .frame(width: 30, height: 30)
                        
                }
            }
        }.frame(width: .infinity, height: 100)
    }
}

#Preview {
    HomeRowView()
}
