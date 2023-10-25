//
//  MapView.swift
//  Landmarks
//
//  Created by Petia on 23.10.23.
//

import SwiftUI
import MapKit

struct MapView: View {
    private var centerCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868)
    }

    private var span: MKCoordinateSpan {
        MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    }

    var body: some View {
        Map(coordinateRegion: $region)
    }

    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
