//
//  CategoryHome.swift
//  Landmarks3
//
//  Created by shinespark on 2025/08/30.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        NavigationSplitView{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .navigationTitle("Featured")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    CategoryHome()
}
