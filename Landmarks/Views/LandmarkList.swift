//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Robinson Thairu on 02/05/2024.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
            
        }
    }
}

#Preview {
    LandmarkList()
}
