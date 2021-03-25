//
//  ContentView.swift
//  Challange
//
//  Created by    CHIKA Ali on 15/03/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView() {
            
    
        
        VStack{
            ZStack {
                Image("woman")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 400, height:300)
            
                
                Text("Charlotte \n Fournier")
                    .foregroundColor(.white)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    
                    
                
            
            }
            Spacer()
            VStack {
                NavigationLink (
                    
                destination: RapView() ,
                
                
                Text("Synchroniser ma musique")
                    .background (Color.red)
                    .padding(30)
                    .font(.title)
                    .cornerRadius(30)
                    .foregroundColor(.white),
                Text("Mes styles musiques")
                    .padding(30)
                HStack{
                    Text("Rap")
                        
                        .background (Color.red)
                        .padding()
                        .foregroundColor(.white)
                        .font(.title)
                        .frame(width: 100, height: 100)
                        .cornerRadius(36.0)
                        .clipShape(RoundedRectangle(cornerRadius: 70.0))
                        .shadow(color:.red, radius:10 )
                    
                   
                    Text("R&B")
                        .cornerRadius(30)
                        .background (Color.green)
                        .padding()
                        .foregroundColor(.white)
                        .font(.title)
                        .shadow(color:.green, radius:10 )
                        //.frame(width: 10, height: 10)
                    
                    Text("Rock")
                        .cornerRadius(30)
                        .background (Color.purple)
                       .clipShape(Rectangle())
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.white)
                        .font(.title)
                        .padding()
                        .shadow(color:.purple, radius:10 )
                    
                }
                HStack {Text("Techno")
                    .cornerRadius(30)
                    .background (Color.blue)
                    .padding()
                    .foregroundColor(.white)
                    .font(.title)
                    //.frame(width: 10, height: 10)
                    .shadow(color:.blue, radius:10 )
                Text("Pop")
                    .cornerRadius(30)
                    .background (Color.pink)
                    .shadow(color:.red, radius:10 )
                    .foregroundColor(.white)
                    .font(.title)
                    .padding()
                    .shadow(color:.pink, radius:10 )
                    
                }
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
