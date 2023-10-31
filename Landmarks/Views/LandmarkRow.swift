//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Petia on 31.10.23.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            Group {
                LandmarkRow(landmark: landmarks[0])
                    .previewDisplayName("TurtleRock")
                LandmarkRow(landmark: landmarks[1])
                    .previewDisplayName("SilverSalmonCreek")
            }
        }
    }
}

//#Preview {
//    Group {
//        LandmarkRow(landmark: landmarks[0])
//        LandmarkRow(landmark: landmarks[1])
//    }
//}
