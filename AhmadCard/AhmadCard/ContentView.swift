//
//  ContentView.swift
//  AhmadCard
//
//  Created by Macbook on 22/12/1441 AH.
//  Copyright © 1441 Ahmad Binmana. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Ahmad")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                .frame(width: 150.0, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(
                    Circle().stroke(Color.white, lineWidth: 5)
                
                )
                Text("Ahmad Binmana")
                .font(Font.custom("GothicA1-Light", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("IOS Developer")
                    .foregroundColor(.yellow)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+966 593 314 144", imageName: "phone.fill")
                InfoView(text: "ahmadbinmana@gmail.com", imageName: "envelope.fill")
                Button(action: {
               }) {
                   Text("Experince")
                    .font(Font.custom("GothicA1-Light", size: 30))
                        .foregroundColor(.white)
                }

                


            }


        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

