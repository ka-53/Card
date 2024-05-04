//
//  ContentView.swift
//  cart
//
//  Created by KA 53 on 03/05/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var player = "dice1"
    @State var player2 = "dice6"
    
    
    var body: some View {
        
        ZStack{
            Image("Background")
            
            VStack{
                Spacer()
                Spacer()
                Image("diceeLogo")
                Spacer()
                HStack{
                    
                    Image(player)
                        .padding()
                    
                    Image(player2)
                        .padding()
                    
                }
                Spacer()
                Button(action: {
                    deal()  // Обработка нажатия кнопки "Roll"
                        }) {
                            Text("Start")
                            
                                .font(.headline)
                                .foregroundColor(.white)
                                .padding()
                                .background(Color.blue)
                                .cornerRadius(10)
                        }
                Spacer()
                HStack{
                    
                
                }
                
                Spacer()
            }
        }

    }
    
    func deal() {
        //randomize the dice
        player = "dice" + String(Int.random(in: 1...6))
        
        player2 = "dice" + String(Int.random(in: 1...6))
        
    }
}

#Preview {
    ContentView()
}
/*
 ZStack{
     Color(.red)
         .ignoresSafeArea()
     
     VStack(alignment: .leading, spacing: 20.0) {
         Image("image1")
             .resizable()
             .aspectRatio(contentMode: .fit)
             .cornerRadius(15)
         
         HStack {
             
             Spacer()
             Text("Bishkek")
                 .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                 .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
             Spacer()
             
             VStack{
                 
                 HStack{
                     Image(systemName: "star.fill")
                         .foregroundColor(.orange)
                     Image(systemName: "star.fill")
                         .foregroundColor(.orange)
                     Image(systemName: "star.fill")
                         .foregroundColor(.orange)
                     Image(systemName: "star.fill")
                         .foregroundColor(.orange)
                     Image(systemName: "star.fill")
                         .foregroundColor(.orange)
                     
                     
                     
                 }
                 Text("Rewiews 983")
                 }
             .foregroundColor(.orange)
             .font(.caption2)
         }
         
         
         Text("Come visit Kygyz mountains for an experience of a lifetime.")
         
         HStack{
             Spacer()
             Image(systemName: "fork.knife")
             Image(systemName: "binoculars.fill")
             
         }
     }
     .padding()
     .background(Rectangle().foregroundColor(.white).cornerRadius(15) .shadow(radius: 15))
     .padding()
             
     
 }
 */
