////
////  HikeView.swift
////  Landmarks
////
////  Created by Robinson Thairu on 02/06/2024.
////
//
//import SwiftUI
//
//struct HikeView: View {
//    var hike: Hike
//    @State private var showDetail = false
//    
//    var body: some View {
//        VStack {
//            HStack {
//                HikeGraph(hike: hike, path: \.elevation)
//                    .frame(width: 50, height: 30)
//                
//                VStack(alignment: .leading){
//                    Text(hike.name)
//                        .font(.headline)
//                    Text(hike.distancetext)
//                }
//                
//                Spacer()
//                
//                Button {
//                    showDetail.toggle()
//                } label: {
//                    Label("Graph", systemImage: "chevron.right.circle")
//                        .labelStyle(.iconOnly)
//                        .imageScale(.large)
//                        .rotationEffect(.degrees(showDetail ? 90 : 0))
//                        .scaleEffect(showDetail ? 1.5 : 1)
//                        .padding()
//                        .animation(.easeInOut, value: showDetail)
//                }
//                
//            }
//            
//            if showDetail {
//                HikeDetail(hike: hike)
//            }
//        }
//    }
//}
//
//#Preview {
//    HikeView(hike: ModelData().hikes[0])
//}
