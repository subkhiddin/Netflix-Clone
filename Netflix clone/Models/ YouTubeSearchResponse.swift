//
//   YouTubeSearchResponse.swift
//  Netflix clone
//
//  Created by Nuriddinov Subkhiddin on 05/01/23.
//

import Foundation

struct YouTubeSearchResponse: Codable {
    let items:[VideoElement]
}



struct VideoElement:Codable {
    let id: IdVideoElement
}


struct IdVideoElement:Codable {
    let kind: String
    let videoId: String
}
