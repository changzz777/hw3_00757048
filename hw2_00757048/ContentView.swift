//
//  ContentView.swift
//  hw2_00757048
//
//  Created by User09 on 2020/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            MainView()
                .tabItem {
                    Image(systemName: "u.square")
                    Text("主頁")
                }
            p4p()
                .tabItem {
                    Image(systemName: "f.square")
                    Text("Pound-for-Pound")
                }
            mma()
                .tabItem {
                    Image(systemName: "c.square")
                    Text("影視")
                }
        }
        .accentColor(Color(red: 180/255, green: 0, blue: 0))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().preferredColorScheme(.light)
    }
}
