//
//  mma.swift
//  hw2_00757048
//
//  Created by User09 on 2020/10/20.
//

import SwiftUI

struct mma: View {
    @State var moveDistance: CGFloat = 0
    @State var opacity: Double = 1
    @State private var message = "YEAH YEAH!!"
    var body: some View {
        NavigationView{
            List{
                Section(header:Text("介紹")){
                    Text("隨著ＵＦＣ的發展，在格鬥場上發光發熱的選手們，憑著自己的魅力，也成為了場外的公眾人物，而也有越來越多選手，出現在電視和廣告中，而既有人氣又善於武打的選手們，自然就成了動作片的不二人選，所以近年來越來越多ＵＦＣ選手，開始出現在電影中客串或是演出一些角色，以下介紹了一些有ＵＦＣ選手出現的電影。")
                }
                Section(header:Text("實例")){
                    VStack{
                        TabView {
                            ForEach(0..<3){ (i) in
                                movie(img_mov:mov_table[i].img_mov,img_plr:mov_table[i].img_plr,movie_name:mov_table[i].movie_name,name:mov_table[i].name)
                            }
                        }
                        .tabViewStyle(PageTabViewStyle())
                        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
                        .frame(height:400)
                    }
                }
                Section(header:Text("留言板")){
                    HStack {
                        Spacer()
                        TextEditor(text: $message)
                            .frame(width: 300, height: 200)
                            .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(red:220/255,green:220/255,blue:220/255),lineWidth: 2))
                        Spacer()
                    }
                }
            }
            .navigationTitle(Text("影視"))
            .navigationBarTitleDisplayMode(.inline)
        }
        
    }
}

struct movie: View{
    var img_mov : String
    var img_plr : String
    var movie_name : String
    var name : String
    var body: some View{
            List{
                Section(header:Text(movie_name)){
                    Image(img_mov)
                        .resizable()
                        .scaledToFill()
                        .cornerRadius(10)
                        .padding(10)
                        .animation(
                            Animation.spring(dampingFraction: 0.5)
                                .repeatForever()
                        )
                }
                Section(header: Text("出演演員")){
                    VStack{
                        HStack{
                            Spacer()
                            Text(name)
                                .bold()
                                .foregroundColor(.black)
                            Spacer()
                        }
                        .frame(height:50)
                        .background(Color(red: 240/255, green: 240/255, blue: 240/255))
                        .cornerRadius(10)
                        .padding(10)
                        Image(img_plr)
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(10)
                            .padding(10)
                    }
                    .background(Color(red:220/255,green:220/255,blue:220/255))
                    .cornerRadius(10)
                    .padding()
                }
            }
    }
}
struct mma_Previews: PreviewProvider {
    static var previews: some View {
        mma()
    }
}
