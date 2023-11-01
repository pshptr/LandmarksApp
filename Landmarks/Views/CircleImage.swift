//
//  CircleImage.swift
//  Landmarks
//
//  Created by Petia on 21.10.23.
//

import SwiftUI

struct CircleImage: View {
    var Image: Image
    
    var body: some View {
        Image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(Image: Image("turtlerock"))
    }
}
