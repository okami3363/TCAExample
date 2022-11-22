//
//  TCAExampleApp.swift
//  TCAExample
//
//  Created by david.huang on 2022/11/21.
//

import SwiftUI
import ComposableArchitecture

@main
struct TCAExampleApp: App {
    var body: some Scene {
        WindowGroup {
            FeatureView(
                store: Store(
                    initialState: Feature.State(),
                    reducer: Feature()
                )
            )
        }
    }
}
