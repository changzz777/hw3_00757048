//
//  player.swift
//  hw2_00757048
//
//  Created by User08 on 2020/11/18.
//

import SwiftUI

struct player_page: View {
    var image : String
    var fname : String
    var lname : String
    var age : String
    var height : String
    var weight : String
    var reach : String
    var ko : String
    var background : String
    @State private var show = false
    var body: some View {
        NavigationView{
            List{
                VStack{
                    if show{
                        Image(image)
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                            .transition(.scale)
                    }
                    
                }
                .animation(.easeInOut(duration:1))
                .onAppear{
                    self.show = true
                }
                
                Section(header: Text("背景")){
                    Text(background)
                }
                Section(header: Text("資料")){
                    Text("年齡：" + age)
                    Text("身高：" + height)
                    Text("體重：" + weight)
                    Text("臂展：" + reach)
                    Text("KO數量：" + ko)
                }
            }
            .navigationTitle(Text(fname + " " + lname))
            .navigationBarTitleDisplayMode(.inline)
        }
        
    }
}

struct player_Previews: PreviewProvider {
    static var previews: some View {
        player_page(image:"p4", fname:"Cornor", lname:"McGregor", age:"32", height:"69.00", weight:"145.00", reach:"74.00", ko : "20", background:"Conor McGregor，愛爾蘭混合武術格鬥選手，現隸屬於終極格鬥冠軍賽（UFC）。他是前UFC羽量級冠軍、前UFC輕量級冠軍。麥葛瑞格於2008年開始其格鬥職業生涯。2012年他在奪得籠鬥戰士賽羽量級與輕量級雙冠軍後，簽約UFC。2015年，他在UFC 194中僅用13秒便擊倒了已十年不敗的Jose Aldo，榮膺UFC羽量級冠軍。同時，這也刷新了UFC史上最快取勝紀錄。2016年，他在UFC 205中擊敗Eddie Alvarez而奪得了UFC輕量級冠軍頭銜，這也使他成為UFC史上首位同時擁有兩個級別冠軍頭銜的格鬥家。2018年4月5日，Conor McGregor在UFC223記者會後情緒失控，拿放置在停車場邊的推車砸向滿載UFC選手的巴士，造成Michael Chiesa的額頭被碎玻璃劃傷，麥葛瑞格隨即向當地警方自首，出庭後被裁定以五萬美元交保。")
    }
}
