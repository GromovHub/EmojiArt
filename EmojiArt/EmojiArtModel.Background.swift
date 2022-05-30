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
        
        // TODO: check docs
                var url: URL? {
                    switch self {
                    case .url(let url): return url
                    default: return nil
                    }
                }
                
                var imageData: Data? {
                    switch self {
                    case .imageData(let imageData): return imageData
                    default: return nil
                    }
                }
    }
}
