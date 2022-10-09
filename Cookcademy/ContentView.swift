//
//  ContentView.swift
//  Cookcademy
//
//  Created by Richard Garrison on 10/8/22.
//

import SwiftUI

let myIngredient = Ingredient(name: "Sugar", quantity: 2.0, unit: .tbs)

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            let name = myIngredient.description
            Text("\(name)")
            
            
        }
        .padding()
    }

}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}


