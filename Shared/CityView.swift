//
//  ContentView.swift
//  Shared
//
//  Created by Liu Ziyi on 3/6/23.
//

import SwiftUI

struct CityView: View {
    
    @State var cities = [City]()
    var dataService = DataService()
    
    var body: some View {
        
        ScrollView {
            VStack {
                
                ForEach(cities) { city in
                    
                    Text(city.name)
                    
                }
                
            }
        }
        .padding()
        .onAppear {
            cities = dataService.getData()
        }
        
    }
}

struct CityView_Previews: PreviewProvider {
    static var previews: some View {
        CityView()
    }
}
