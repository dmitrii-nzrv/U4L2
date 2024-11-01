//
//  ContentView.swift
//  U4L2
//
//  Created by Dmitrii Nazarov on 01.11.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 25) {
            HStack {
                Image(.palki)
                Spacer()
                Image(.img1)
                    .resizable()
                    
                    .frame(width: 70,height: 70)
                    .clipShape(.circle)
            }
            .padding(.leading, 5)
            .padding(.trailing, 5)
            
            VStack(alignment: .leading, spacing: 10){
                Text("Hello User")
                    .fontWeight(.black)
                Text("Find your specialist")
                    .font(.largeTitle)
                    
            }
            TextField("search", text: .constant(""))
                .padding(.leading, 10)
                .overlay(
                    HStack {
                        Spacer()
                        Image(.img3)
                            .resizable()
                            .frame(width: 50, height: 50)
                            .padding(.trailing, 5)
                        
                                    }
                )
                .frame(height:55)
                .background(Color.blue.opacity(0.1))
                .cornerRadius(20)
                
            HStack{
                VStack {
                    Image(.img4)
                        .foregroundColor(.white)
                    Text("Place")
                        .font(.system(size: 16))
                        .foregroundColor(.white)
                        }
                        //.padding()
                        .frame(width: 100, height: 100)
                        .background(Color.green)
                        .cornerRadius(20)
                        .shadow(radius: 5)
                        .padding(.leading, 5)
                
                VStack {
                    Image(.img5)
                        .foregroundColor(.white)
                    Text("Phone")
                        .font(.system(size: 16))
                        .foregroundColor(.white)
                        }
                        //.padding()
                        .frame(width: 100, height: 100)
                        .background(Color.cyan)
                        .cornerRadius(20)
                        .shadow(radius: 5)
                        .padding()
                
                VStack {
                    Image(.img6)
                        .foregroundColor(.white)
                    Text("User")
                        .font(.system(size: 16))
                        .foregroundColor(.white)
                        }
                        //.padding()
                        .frame(width: 100, height: 100)
                        .background(Color.orange)
                        .cornerRadius(20)
                        .shadow(radius: 5)
                        .padding(.trailing, 5)
            }
            
            HStack{
                Text("Top Doctor")
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                Button {
                } label: {
                    Text("see all")
                }

            }
            .padding()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
