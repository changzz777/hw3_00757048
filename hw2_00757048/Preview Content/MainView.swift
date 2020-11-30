//
//  MainView.swift
//  hw2_00757048
//
//  Created by User09 on 2020/10/20.
//

import SwiftUI

struct MainView: View {
   var body: some View {
        NavigationView{
            List{
                Image("home")
                .resizable()
                .scaledToFit()
                .cornerRadius(10)
                    Section(header:Text("人氣選手")){
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing:40) {
                                ForEach(0..<players.count) { (i) in
                                    NavigationLink(destination: player_page(image:players[i].image, fname:players[i].fname, lname:players[i].lname, age:players[i].age, height:players[i].height, weight:players[i].weight, reach:players[i].reach, ko :players[i].ko, background:players[i].background)) {
                                            player_list(image: players[i].image, fname: players[i].fname, lname: players[i].lname)
                                        }
                                }
                            }
                        }
                    }
                    Section(header:Text("量級排名")){
                        ScrollView(.vertical, showsIndicators: false){
                            VStack(spacing:40) {
                                ForEach(weighttable.indices) { (i) in
                                    NavigationLink(destination: ranking_page(index:weighttable[i])) {
                                            weight_list(image: weights[i].image, weight: weights[i].weight)
                                                .frame(height:100)
                                    }
                                }
                            }
                        }
                    }
            }
            .navigationTitle(Text("主頁"))
            .navigationBarTitleDisplayMode(.inline)
        }
            
    }
}

struct player_list: View{
    var image : String
    var fname : String
    var lname : String
    var body : some View{
        VStack {
            Image(image)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 95, height: 105)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.black, lineWidth: 3))
                    .shadow(radius: 5)
            Text(fname)
                .foregroundColor(Color("playerhead"))
            Text(lname)
                .foregroundColor(Color("playerhead"))
        }
    }
}

struct weight_list: View{
    var image : String
    var weight : String
    var body : some View{
            HStack{
                Text(weight)
                    .offset(x:10)
                    .foregroundColor(.black)
                Spacer()
                Image(image)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 95, height: 105)
                    .shadow(radius: 5)
            }
            .background(Color(red:220/255,green:220/255,blue:220/255))
            .scaledToFill()
            .cornerRadius(10)
    }
}

struct ranking_page: View{
    var index : [ranking]
    
    var body : some View{
        List{
            ForEach(0..<16){ (i) in
                Section(header: Text(index[i].rank)){
                    Link(destination: URL(string: index[i].url)!, label: {Text(index[i].name)})
                }
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}

