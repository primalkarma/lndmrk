//
//  lndmrkApp.swift
//  lndmrk
//
//  Created by Parimal Devi on 14/09/25.
//

import SwiftUI

@main
struct lndmrkApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
