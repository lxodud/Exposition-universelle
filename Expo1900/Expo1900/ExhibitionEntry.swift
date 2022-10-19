//
//  ExhibitionEntry.swift
//  Expo1900
//
//  Created by Hamo, Mene on 2022/10/18.
//

struct ExhibitionEntry: Decodable {
    let name: String
    let imageName: String
    let shortDescription: String
    let description: String
    
    private enum CodingKeys: String, CodingKey {
        case name
        case imageName = "image_name"
        case shortDescription = "short_desc"
        case description
    }
}
