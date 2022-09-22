//
//  YouTubeSearchResponse.swift
//  MyProject
//
//  Created by Євгеній on 24.08.2022.
//

import Foundation

struct YouTubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IDVideoElement
}

struct IDVideoElement: Codable {
    let kind: String
    let videoId: String
}
