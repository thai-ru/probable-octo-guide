//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Robinson Thairu on 02/05/2024.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    Text("Josha Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text here...")
            }
            
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    LandmarkDetail()
}
