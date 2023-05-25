//
//  CatagoriesView.swift
//  HelloFoodie
//
//  Created by Vanilla on 28/04/2023.
//

import SwiftUI

struct CatagoriesView: View {
    var body: some View {
        NavigationStack {
            Text("Categories")
                .navigationTitle("Categories")
        }
    }
}

struct CatagoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CatagoriesView()
    }
}
