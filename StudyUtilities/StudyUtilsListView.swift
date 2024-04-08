//
//  StudyUtilsListView.swift
//  StudyUtilities
//
//  Created by Umair Salam on 4/8/24.
//

import SwiftUI

struct StudyUtilsListView: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Item 1")
                Text("Item 2")
            }
        }
    }
}

#Preview {
    StudyUtilsListView()
}
