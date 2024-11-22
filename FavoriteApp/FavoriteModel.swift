//
//  FavoriteModel.swift
//  FavoriteApp
//
//  Created by Ömer on 10.11.2024.
//

import Foundation

struct FavoriteModel : Identifiable {
    let id = UUID()
    let title: String
    var elements : [FavoriteElements]
    
    
}


struct FavoriteElements : Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let description: String
} 

//Bands
 
let metalica = FavoriteElements(name: "Metallica", imageName: "metallica", description: "No 1 Music Band")
let megadeth = FavoriteElements(name: "Megadeth", imageName: "megadeth", description: "No 2 Music Band")
let ironmaiden = FavoriteElements(name: "Iron Maiden", imageName: "ironmaiden", description: "No 3 Music Band")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metalica, megadeth, ironmaiden])


//Movies

let pulpfiction = FavoriteElements(name: "Pulp Fiction", imageName: "pulpfiction", description: "No 1 Movie")
let thedarkknight = FavoriteElements(name: "The Dark knight", imageName: "thedarkknight", description: "No 2 Movie")
let killbill = FavoriteElements(name: "Kill Bill", imageName: "killbill", description: "No 3 Movie")

let favoriteMovies = FavoriteModel(title: "Favorite Moview", elements: [pulpfiction, thedarkknight, killbill])

let myFavorites = [favoriteBands, favoriteMovies]
