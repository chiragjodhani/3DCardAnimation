//
//  Album.swift
//  3DCardAnimation
//
//  Created by Chirag's on 22/03/22.
//

import Foundation

// MARK: - Album Model and sample Albums

struct Album: Identifiable {
    var id = UUID().uuidString
    var albumName: String
    var albumImage: String
    var isLiked:Bool = false
}

// Zstack Albums
var stackAlbums: [Album] = [
    Album(albumName: "The Best", albumImage: "Album2"),
    Album(albumName: "My Everything", albumImage: "Album4"),
    Album(albumName: "Your Truly", albumImage: "Album6"),
    Album(albumName: "7 rings", albumImage: "Album1")
]

var albums: [Album] = [
    Album(albumName: "The Best", albumImage: "Album1",isLiked: true),
    Album(albumName: "My Everything", albumImage: "Album2"),
    Album(albumName: "Your Truly", albumImage: "Album6"),
    Album(albumName: "Sweetener", albumImage: "Album4",isLiked: true),
    Album(albumName: "Rain On Me", albumImage: "Album5"),
    Album(albumName: "Stuck With U", albumImage: "Album2"),
    Album(albumName: "7 rings", albumImage: "Album1",isLiked: true),
    Album(albumName: "Bang Bang", albumImage: "Album6")
]
