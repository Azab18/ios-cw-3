//
//  ContentView.swift
//  ios-cw-3
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        Image("wlppr")
                .resizable()
                .frame(width: 1000, height: 1000)
            
        VStack{
        
        Text("My favourite characters")
            .font(.largeTitle)
            .fontWeight(.heavy)
            .foregroundColor(Color.purple)
            .padding()
            VStack{
            Image("e")
                .resizable()
                .frame(width: 150, height: 150)
            HStack{
        Image("a")
                .resizable()
                .frame(width: 150, height:150)
   
     Image("b")
                    .resizable()
                    .frame(width: 150,height: 150)
              
            
            
            
            
            
            
            
            }
}
    }
    }










    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environment(\.sizeCategory, .small)
    }
}






}

