//
//  SettingsView.swift
//  HelloFoodie
//
//  Created by Vanilla on 28/04/2023.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationStack {
            Text("v1.0.0")
                .navigationTitle("Settings")
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
