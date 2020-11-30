//
//  p4p.swift
//  hw2_00757048
//
//  Created by User09 on 2020/10/20.
//

import SwiftUI

struct p4p: View {
    @State private var show = false
    var body: some View {
        NavigationView{
            List{
                Image("p4p_home")
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(10)
                    .transition(.scale)
                    
                Section(header:Text("ranking")){
                    let columns = [GridItem()]
                    LazyVGrid(columns : columns){
                        ForEach(pfp_table.indices){ (i) in
                            VStack{
                                HStack{
                                    Spacer()
                                    Image(systemName: "\(i+1).square")
                                    Spacer()
                                    Text(pfp_table[i].name)
                                        .bold()
                                        .foregroundColor(.black)
                                    Spacer()
                                }
                                .frame(height:50)
                                .background(Color(red: 240/255, green: 240/255, blue: 240/255))
                                .cornerRadius(10)
                                .padding(10)
                                Image("pf\(i)")
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
            .navigationTitle(Text("Pound-For-Pound"))
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct p4p_Previews: PreviewProvider {
    static var previews: some View {
        p4p()
    }
}
