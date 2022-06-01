//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Vitaly Gromov on 5/29/22.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
