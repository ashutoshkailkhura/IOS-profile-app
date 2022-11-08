//
//  ContentView.swift
//  Shared
//
//  Created by ashutosh kailkhura on 18/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            VStack(alignment: .center, spacing: 20){
                VStack{
                    Spacer()
                    Image("ashu")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 180, height: 180, alignment: .top)
                        .clipShape(Circle())
                        .shadow(color: .pink, radius: 5, x: 5, y: 5)
                    
                    Text("Ashutosh")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .font(.system(.largeTitle))
                    
                    Text("Mobile App Developer | Kotlin | Swift")
                        .foregroundColor(.white)
                        .font(.body)
                    
                    HStack(spacing: 40){
                        Image(systemName: "heart.circle")
                            .resizable().aspectRatio(contentMode: .fit)
                        Image(systemName: "network")
                            .resizable().aspectRatio(contentMode: .fit)
                        Image(systemName: "heart.circle")
                            .resizable().aspectRatio(contentMode: .fit)
                        Image(systemName: "phone.circle")
                            .resizable().aspectRatio(contentMode: .fit)
                    }
                    .foregroundColor(.white)
                    .frame(width: 250, height: 40, alignment: .center)
                    .shadow(color: .pink, radius: 5, y: 5)
                    
                    Spacer()
                    
                    VStack(alignment: .center, spacing: 30){
                        RoundedRectangle(cornerRadius: 120)
                            .frame(width: 140, height: 50, alignment: .center)
                            .foregroundColor(.white)
                            .shadow(color: .pink, radius: 8, x: 8, y: 8)
                            .overlay(
                                Text("Download")
                                    .fontWeight(.bold)
                                    .foregroundColor(.pink)
                                    .font(.system(size: 20))
                            )
                        HStack(alignment: .center, spacing: 40){
                            VStack{
                                Text("122")
                                    .font(.system(.title))
                                    .foregroundColor(.pink)
                                Text("Appreatiation")
                                    .font(.caption)
                                    .foregroundColor(.gray)
                            }
                            VStack{
                                Text("122")
                                    .font(.system(.title))
                                    .foregroundColor(.pink)
                                Text("Appreatiation")
                                    .font(.caption)
                                    .foregroundColor(.gray)
                            }
                            VStack{
                                Text("122")
                                    .font(.system(.title))
                                    .foregroundColor(.pink)
                                Text("Appreatiation")
                                    .font(.caption)
                                    .foregroundColor(.gray)
                            }
                        }
                        Text("About Me")
                            .font(.system(size: 40))
                            .font(.system(.caption))
                        Text("I am iOS Frontend Developer, welcome to this course by hitest sir , who give free for first 1000 student , he is just awesome")
                            .font(.system(.body))
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                            .lineLimit(4)
                            .opacity(0.7)
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
