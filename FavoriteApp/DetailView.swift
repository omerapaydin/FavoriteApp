//
//  DetailView.swift
//  FavoriteApp
//
//  Created by Ömer on 10.11.2024.
//

import SwiftUI

struct DetailView: View {
    
    var choosenFavoriteElement: FavoriteElements
    
    var body: some View {
       
        VStack { 
            Image(choosenFavoriteElement.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(choosenFavoriteElement.name)
                .font(.largeTitle)
                .padding()
            Text(choosenFavoriteElement.description)
            
            
        }
        
        
    }
}

#Preview {
    DetailView(choosenFavoriteElement: thedarkknight)
}
