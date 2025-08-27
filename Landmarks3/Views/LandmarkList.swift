//
//  LandmarkList.swift
//  Landmarks3
//
//  Created by shinespark on 2025/08/27.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
