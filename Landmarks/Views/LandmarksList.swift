//
//  LandmarksList.swift
//  Landmarks
//
//  Created by Petia on 31.10.23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List (landmarks) { landmark in
                NavigationLink (destination: LandmarkDetail(landmark: landmark)) {
                    LandmarkRow (landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }
            Text("Select a Landmark")
    }
}

struct LandmarksList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
