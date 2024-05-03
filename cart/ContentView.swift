//
//  ContentView.swift
//  cart
//
//  Created by KA 53 on 03/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Image("Background")
            
            VStack{
                Spacer()
                Spacer()
                Image("diceeLogo")
                Spacer()
                HStack{
                    
                    Image("dice1")
                        .padding()
                    
                    Image("dice2")
                        .padding()
                    
                }
                Spacer()
                Button(action: {
                            // Обработка нажатия кнопки "Roll"
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
