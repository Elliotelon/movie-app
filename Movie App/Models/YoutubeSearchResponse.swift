//
//  YoutubeSearchResponse.swift
//  Movie App
//
//  Created by 김민규 on 2023/03/03.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
