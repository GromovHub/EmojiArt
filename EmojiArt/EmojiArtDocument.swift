//
//  EmojiArtDocument.swift
//  EmojiArt
//
//  Created by Vitaly Gromov on 5/30/22.
//

import SwiftUI

class EmojiArtDocument: ObservableObject {
    @Published private(set) var emojiArt: EmojiArtModel
    
    init() {
        emojiArt = EmojiArtModel()
    }
}
