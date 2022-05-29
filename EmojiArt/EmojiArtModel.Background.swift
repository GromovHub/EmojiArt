//
//  EmojiArtModel.Background.swift
//  EmojiArt
//
//  Created by Vitaly Gromov on 5/29/22.
//

import Foundation

extension EmojiArtModel {
    enum Background {
        case blank
        case url(URL)
        case imageData(Data)
    }
}
