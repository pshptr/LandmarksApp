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
        // Use a ForEach loop to create multiple previews
        ForEach(landmarks, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}
//struct LandmarkRow_Previews: PreviewProvider {
//    static var previews: some View {
//        LandmarkRow(landmark: landmarks[0])
//    }
//
//    static var previews: some View {
//            LandmarkRow(landmark: landmarks[1])
//        }
//}

//#Preview{
//    LandmarkRow(landmark: landmarks[0])
//}


//#Preview{
//    LandmarkRow(landmark: landmarks[1])
//}

//struct LandmarkRow_Previews: PreviewProvider {
//    static var previews: some View {
//        LandmarkRow(landmark: landmarks[1])
//    }
//}
