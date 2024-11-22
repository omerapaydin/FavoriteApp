//
//  ContentView.swift
//  FavoriteApp
//
//  Created by Ömer on 10.11.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
        
        List {
            ForEach(myFavorites){ favorite in
                Section(header:Text(favorite.title)) {
                    ForEach(favorite.elements){
                        element in 
                        
                        NavigationLink(destination: DetailView(choosenFavoriteElement: element)) {
                            Text(element.name)
                        }
                        
                       
                    }
                }
            }
        }.navigationTitle(Text("Favorite Books"))
        
        }
        
    }
}

#Preview {
    ContentView()
}
