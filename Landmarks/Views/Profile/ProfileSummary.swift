//
//  ProfileSummary.swift
//  Landmarks
//
//  Created by Robinson Thairu on 03/06/2024.
//

import SwiftUI

struct ProfileSummary: View {
    var profile: Profile
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 10) {
                Text(profile.username)
                    .bold()
                    .font(.title)
                
                Text("Notification: \(profile.prefersnotifications)")
                Text("Seasonal Photos: \(profile.seasonalphoto.rawValue)")
                Text("Goal Date: ") + Text(profile.goalDate, style: .date)
            }
        }
    }
}

#Preview {
    ProfileSummary(profile: Profile.default)
}
