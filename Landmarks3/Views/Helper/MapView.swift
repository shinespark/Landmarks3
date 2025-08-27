//
//  MapView.swift
//  Landmarks3
//
//  Created by shinespark on 2025/08/19.
//

import MapKit
import SwiftUI

struct MapView: View {
    var coodinate: CLLocationCoordinate2D

    var body: some View {
        Map(position: .constant(.region(region)))
    }

    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: coodinate,
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    }
}

#Preview {
    MapView(coodinate: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868))
}
