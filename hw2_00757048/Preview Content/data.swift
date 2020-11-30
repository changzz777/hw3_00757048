//
//  data.swift
//  hw2_00757048
//
//  Created by User09 on 2020/10/20.
//

import Foundation

struct player{
    var image : String
    var fname : String
    var lname : String
    var age : String
    var height : String
    var weight : String
    var reach : String
    var ko : String
    var background : String
}

struct weight{
    var image : String
    var weight : String
}

struct ranking{
    var rank : String
    var name : String
    var url : String
}

struct pfp{
    var image : String
    var name : String
}

struct mov_str{
    var img_mov : String
    var img_plr : String
    var movie_name : String
    var name : String
}

let players : [player] = [
    player(image:"p0", fname:"Khabib", lname:"Nurmagomedov", age:"32", height:"70.00", weight:"155.00", reach:"70.00", ko : "8", background:"Khabib Abdulmanapovich Nurmagomedov是一名來自俄羅斯南部高加索地區達吉斯坦共和國的武術家。他是兩屆Combat Sambo世界冠軍，目前擁有最長的MMA綜合格鬥不敗紀錄，獲得29場勝利。也是第一個來自俄羅斯和穆斯林出身的UFC衛冕冠軍。"),
    player(image:"p1", fname:"Israel", lname:"Adesanya", age:"31", height:"76.00", weight:"185.00", reach:"80.00", ko : "14", background:"Israel Adesanya是尼日利亞裔新西蘭專業混合武術家。他還參加了跆拳道和拳擊比賽。作為一名混合武術家，他目前代表他的祖國尼日利亞參加終極格鬥錦標賽（UFC），在那裡他是UFC中量級冠軍，並取得了20場不敗的不敗戰績。在跆拳道，他是前榮耀 中量級的競爭者冠軍和國王在環兩屆重量級和重量級冠軍。截至2020年9月29日，他在UFC男子磅對磅排名中排名第3，被廣泛認為是混合武術界最出色的前鋒之一。"),
    player(image:"p2", fname:"Kamaru", lname:"Usman", age:"33", height:"72.00", weight:"170.00", reach:"76.00", ko : "7", background:"Kamaru Usman是尼日利亞裔美國人的專業混合武術家。他目前在中量級比賽中爭奪終極格鬥錦標賽（UFC）。他是當前的UFC次中量級冠軍。烏斯曼還是《終極戰士21》錦標賽的冠軍。截至2020年7月14日，他在UFC男子磅對磅排名中排名第5"),
    player(image:"p3", fname:"Jon", lname:"Jones", age:"33", height:"76.00", weight:"205.00", reach:"84.50", ko : "10", background:"Jon Jones美國綜合格鬥運動員，綽號「骨頭（Bones）。瓊斯曾於2011年、2017年間兩度獲UFC輕重量級冠軍頭銜，並於2016年獲該級別過渡冠軍頭銜。他被認為是史上最偉大的綜合格鬥選手之一，曾排名世界第一。同時，他也保持著UFC的最長連勝紀錄。"),
    player(image:"p4", fname:"Cornor", lname:"McGregor", age:"32", height:"69.00", weight:"145.00", reach:"74.00", ko : "20", background:"Conor McGregor，愛爾蘭混合武術格鬥選手，現隸屬於終極格鬥冠軍賽（UFC）。他是前UFC羽量級冠軍、前UFC輕量級冠軍。麥葛瑞格於2008年開始其格鬥職業生涯。2012年他在奪得籠鬥戰士賽羽量級與輕量級雙冠軍後，簽約UFC。2015年，他在UFC 194中僅用13秒便擊倒了已十年不敗的Jose Aldo，榮膺UFC羽量級冠軍。同時，這也刷新了UFC史上最快取勝紀錄。2016年，他在UFC 205中擊敗Eddie Alvarez而奪得了UFC輕量級冠軍頭銜，這也使他成為UFC史上首位同時擁有兩個級別冠軍頭銜的格鬥家。2018年4月5日，Conor McGregor在UFC223記者會後情緒失控，拿放置在停車場邊的推車砸向滿載UFC選手的巴士，造成Michael Chiesa的額頭被碎玻璃劃傷，麥葛瑞格隨即向當地警方自首，出庭後被裁定以五萬美元交保。")

]

let weights : [weight] = [
    weight(image:"w0", weight:"HEAVYWEIGHT"),
    weight(image:"w1", weight:"LIGHT HEAVYWEIGHT"),
    weight(image:"w2", weight:"MIDDLEWEIGHT"),
    weight(image:"w3", weight:"WELTERWEIGHT"),
    weight(image:"w4", weight:"LIGHTWEIGHT"),
    weight(image:"w5", weight:"FEATHERWEIGHT"),
    weight(image:"w6", weight:"BANTAMWEIGHT"),
    weight(image:"w7", weight:"FLYWEIGHT")
]

let heavyweight : [ranking] = [
    ranking(rank:"champion",name:"Stipe Miocic", url:"https://www.ufc.com/athlete/stipe-miocic"),
    ranking(rank:"1",name:"Francis Ngannou", url:"https://www.ufc.com/athlete/francis-ngannou"),
    ranking(rank:"2",name:"Curtis Blaydes", url:"https://www.ufc.com/athlete/curtis-blaydes"),
    ranking(rank:"3",name:"Jairzinho Rozenstruik", url:"https://www.ufc.com/athlete/jairzinho-rozenstruik"),
    ranking(rank:"4",name:"Derrick Lewis", url:"https://www.ufc.com/athlete/derrick-lewis"),
    ranking(rank:"5",name:"Alistair Overeem", url:"https://www.ufc.com/athlete/alistair-overeem"),
    ranking(rank:"6",name:"Junior Dos Santos", url:"https://www.ufc.com/athlete/junior-dos-santos"),
    ranking(rank:"7",name:"Alexander Volkov", url:"https://www.ufc.com/athlete/alexander-volkov"),
    ranking(rank:"8",name:"Augusto Sakai", url:"https://www.ufc.com/athlete/augusto-sakai"),
    ranking(rank:"9",name:"Shamil Abdurakhimov", url:"https://www.ufc.com/athlete/shamil-abdurakhimov"),
    ranking(rank:"10",name:"Walt Harris", url:"https://www.ufc.com/athlete/walt-harris"),
    ranking(rank:"11",name:"Aleksei Oleinik", url:"https://www.ufc.com/athlete/aleksei-oleinik"),
    ranking(rank:"12",name:"Sergei Pavlovich", url:"https://www.ufc.com/athlete/sergei-pavlovich"),
    ranking(rank:"13",name:"Ciryl Gane", url:"https://www.ufc.com/athlete/ciryl-gane"),
    ranking(rank:"14",name:"Blagoy Ivanov", url:"https://www.ufc.com/athlete/blagoy-ivanov"),
    ranking(rank:"15",name:"Marcin Tybura", url:"https://www.ufc.com/athlete/marcin-tybura"),
]

let lightheavyweight : [ranking] = [
    ranking(rank:"champion",name:"Jan Blachowicz", url:""),
    ranking(rank:"1",name:"Thiago Santos", url:"https://www.ufc.com/athlete/thiago-santos"),
    ranking(rank:"2",name:"Dominick Reyes", url:"https://www.ufc.com/athlete/dominick-reyes"),
    ranking(rank:"3",name:"Glover Teixeira", url:"https://www.ufc.com/athlete/glover-teixeira"),
    ranking(rank:"4",name:"Aleksandar Rakic", url:"https://www.ufc.com/athlete/aleksandar-rakic"),
    ranking(rank:"5",name:"Jiri Prochazka", url:"https://www.ufc.com/athlete/jiri-prochazka"),
    ranking(rank:"6",name:"Volkan Oezdemir", url:"https://www.ufc.com/athlete/volkan-oezdemir"),
    ranking(rank:"7",name:"Anthony Smith", url:"https://www.ufc.com/athlete/anthony-smith"),
    ranking(rank:"8",name:"Nikita Krylov", url:"https://www.ufc.com/athlete/nikita-krylov"),
    ranking(rank:"9",name:"Johnny Walker", url:"https://www.ufc.com/athlete/johnny-walker"),
    ranking(rank:"10",name:"Misha Cirkunov", url:"https://www.ufc.com/athlete/misha-cirkunov"),
    ranking(rank:"11",name:"Magomed Ankalaev", url:"https://www.ufc.com/athlete/magomed-ankalaev"),
    ranking(rank:"12",name:"Ryan Spann", url:"https://www.ufc.com/athlete/ryan-spann"),
    ranking(rank:"13",name:"Jim Crute", url:"https://www.ufc.com/athlete/jim-crute"),
    ranking(rank:"14",name:"Mauricio Rua", url:"https://www.ufc.com/athlete/mauricio-rua"),
    ranking(rank:"15",name:"Paul Craig", url:"https://www.ufc.com/athlete/paul-craig"),
]

let middleweight : [ranking] = [
    ranking(rank:"champion",name:"Israel Adesanya", url:"https://www.ufc.com/athlete/israel-adesanya"),
    ranking(rank:"1",name:"Robert Whittaker", url:"https://www.ufc.com/athlete/robert-whittaker"),
    ranking(rank:"2",name:"Paulo Costa", url:"https://www.ufc.com/athlete/paulo-costa"),
    ranking(rank:"3",name:"Jared Cannonier", url:"https://www.ufc.com/athlete/jared-cannonier"),
    ranking(rank:"4",name:"Jack Hermansson", url:"https://www.ufc.com/athlete/jack-hermansson"),
    ranking(rank:"5",name:"Yoel Romero", url:"https://www.ufc.com/athlete/yoel-romero"),
    ranking(rank:"6",name:"Darren Till", url:"https://www.ufc.com/athlete/darren-till"),
    ranking(rank:"7",name:"Derek Brunson", url:"https://www.ufc.com/athlete/derek-brunson"),
    ranking(rank:"8",name:"Kelvin Gastelum", url:"https://www.ufc.com/athlete/kelvin-gastelum"),
    ranking(rank:"9",name:"Uriah Hall", url:"https://www.ufc.com/athlete/uriah-hall"),
    ranking(rank:"10",name:"Chris Weidman", url:"https://www.ufc.com/athlete/chris-weidman"),
    ranking(rank:"11",name:"Edmen Shahbazyan", url:"https://www.ufc.com/athlete/edmen-shahbazyan"),
    ranking(rank:"12",name:"Omari Akhmedov", url:"https://www.ufc.com/athlete/omari-akhmedov"),
    ranking(rank:"13",name:"Marvin Vettori", url:"https://www.ufc.com/athlete/marvin-vettori"),
    ranking(rank:"14",name:"Brad Tavares", url:"https://www.ufc.com/athlete/brad-tavares"),
    ranking(rank:"15",name:"Ian Heinisch", url:"https://www.ufc.com/athlete/ian-heinisch"),
]

let welterweight : [ranking] = [
    ranking(rank:"champion",name:"Kamaru Usman", url:"https://www.ufc.com/athlete/kamaru-usman"),
    ranking(rank:"1",name:"Colby Covington", url:"https://www.ufc.com/athlete/colby-covington"),
    ranking(rank:"2",name:"Gilbert Burns", url:"https://www.ufc.com/athlete/gilbert-burns"),
    ranking(rank:"3",name:"Leon Edwards", url:"https://www.ufc.com/athlete/leon-edwards"),
    ranking(rank:"4",name:"Jorge Masvidal", url:"https://www.ufc.com/athlete/jorge-masvidal"),
    ranking(rank:"5",name:"Stephen Thompson", url:"https://www.ufc.com/athlete/stephen-thompson"),
    ranking(rank:"6",name:"Tyron Woodley", url:"https://www.ufc.com/athlete/tyron-woodley"),
    ranking(rank:"7",name:"Demian Maia", url:"https://www.ufc.com/athlete/demian-maia"),
    ranking(rank:"8",name:"Michael Chiesa", url:"https://www.ufc.com/athlete/michael-chiesa"),
    ranking(rank:"9",name:"Neil Magny", url:"https://www.ufc.com/athlete/neil-magny"),
    ranking(rank:"10",name:"Vicente Luque", url:"https://www.ufc.com/athlete/vicente-luque"),
    ranking(rank:"11",name:"Geoff Neal", url:"https://www.ufc.com/athlete/geoff-neal"),
    ranking(rank:"12",name:"Anthony Pettis", url:"https://www.ufc.com/athlete/anthony-pettis"),
    ranking(rank:"13",name:"Belal Muhammad", url:"https://www.ufc.com/athlete/belal-muhammad"),
    ranking(rank:"14",name:"Robbie Lawler", url:"https://www.ufc.com/athlete/robbie-lawler"),
    ranking(rank:"15",name:"Khamzat Chimaev", url:"https://www.ufc.com/athlete/khamzat-chimaev"),
]

let lightweight : [ranking] = [
    ranking(rank:"champion",name:"Khabib Nurmagomedov", url:"https://www.ufc.com/athlete/khabib-nurmagomedov"),
    ranking(rank:"1",name:"Justin Gaethje", url:"https://www.ufc.com/athlete/justin-gaethje"),
    ranking(rank:"2",name:"Dustin Poirier", url:"https://www.ufc.com/athlete/dustin-poirier"),
    ranking(rank:"3",name:"Tony Ferguson", url:"https://www.ufc.com/athlete/tony-ferguson"),
    ranking(rank:"4",name:"Conor Mcgregor", url:"https://www.ufc.com/athlete/conor-mcgregor"),
    ranking(rank:"5",name:"Dan Hooker", url:"https://www.ufc.com/athlete/dan-hooker"),
    ranking(rank:"6",name:"Charles Oliveira", url:"https://www.ufc.com/athlete/charles-oliveira"),
    ranking(rank:"6",name:"Rafael Dos Anjos", url:"https://www.ufc.com/athlete/rafael-dos-anjos"),
    ranking(rank:"8",name:"Paul Felder", url:"https://www.ufc.com/athlete/paul-felder"),
    ranking(rank:"9",name:"Diego Ferreira", url:"https://www.ufc.com/athlete/diego-ferreira"),
    ranking(rank:"10",name:"Al Iaquinta", url:"https://www.ufc.com/athlete/al-iaquinta"),
    ranking(rank:"11",name:"Kevin Lee", url:"https://www.ufc.com/athlete/kevin-lee"),
    ranking(rank:"12",name:"Beneil Dariush", url:"https://www.ufc.com/athlete/beneil-dariush"),
    ranking(rank:"13",name:"Islam Makhachev", url:"https://www.ufc.com/athlete/islam-makhachev"),
    ranking(rank:"14",name:"Gregor Gillespie", url:"https://www.ufc.com/athlete/gregor-gillespie"),
    ranking(rank:"15",name:"Drew Dober", url:"https://www.ufc.com/athlete/drew-dober"),
]

let featherweight : [ranking] = [
    ranking(rank:"champion",name:"Alexander Volkanovski", url:"https://www.ufc.com/athlete/alexander-volkanovski"),
    ranking(rank:"1",name:"Max Holloway", url:"https://www.ufc.com/athlete/max-holloway"),
    ranking(rank:"2",name:"Brian Ortega", url:"https://www.ufc.com/athlete/brian-ortega"),
    ranking(rank:"3",name:"Zabit Magomedsharipov", url:"https://www.ufc.com/athlete/zabit-magomedsharipov"),
    ranking(rank:"4",name:"Yair Rodriguez", url:"https://www.ufc.com/athlete/yair-rodriguez"),
    ranking(rank:"5",name:"Chan Sung Jung", url:"https://www.ufc.com/athlete/chan-sung-jung"),
    ranking(rank:"6",name:"Calvin Kattar", url:"https://www.ufc.com/athlete/calvin-kattar"),
    ranking(rank:"7",name:"Josh Emmett", url:"https://www.ufc.com/athlete/josh-emmett"),
    ranking(rank:"8",name:"Jeremy Stephens", url:"https://www.ufc.com/athlete/jeremy-stephens"),
    ranking(rank:"8",name:"Arnold Allen", url:"https://www.ufc.com/athlete/arnold-allen"),
    ranking(rank:"10",name:"Sodiq Yusuff", url:"https://www.ufc.com/athlete/sodiq-yusuff"),
    ranking(rank:"11",name:"Dan Ige", url:"https://www.ufc.com/athlete/dan-ige"),
    ranking(rank:"12",name:"Shane Burgos", url:"https://www.ufc.com/athlete/shane-burgos"),
    ranking(rank:"13",name:"Ryan Hall", url:"https://www.ufc.com/athlete/ryan-hall"),
    ranking(rank:"14",name:"Bryce Mitchell", url:"https://www.ufc.com/athlete/bryce-mitchell"),
    ranking(rank:"15",name:"Edson Barboza", url:"https://www.ufc.com/athlete/edson-barboza"),
]

let bantamweight : [ranking] = [
    ranking(rank:"champion",name:"Petr Yan", url:"https://www.ufc.com/athlete/petr-yan"),
    ranking(rank:"1",name:"Aljamain Sterling", url:"https://www.ufc.com/athlete/aljamain-sterling"),
    ranking(rank:"2",name:"Cory Sandhagen", url:"https://www.ufc.com/athlete/cory-sandhagen"),
    ranking(rank:"3",name:"Marlon Moraes", url:"https://www.ufc.com/athlete/marlon-moraes"),
    ranking(rank:"4",name:"Cody Garbrandt", url:"https://www.ufc.com/athlete/cody-garbrandt"),
    ranking(rank:"5",name:"Frankie Edgar", url:"https://www.ufc.com/athlete/frankie-edgar"),
    ranking(rank:"6",name:"Pedro Munhoz", url:"https://www.ufc.com/athlete/pedro-munhoz"),
    ranking(rank:"7",name:"Jose Aldo", url:"https://www.ufc.com/athlete/jose-aldo"),
    ranking(rank:"8",name:"Jimmie Rivera", url:"https://www.ufc.com/athlete/jimmie-rivera"),
    ranking(rank:"9",name:"Raphael Assuncao", url:"https://www.ufc.com/athlete/raphael-assuncao"),
    ranking(rank:"10",name:"Dominick Cruz", url:"https://www.ufc.com/athlete/dominick-cruz"),
    ranking(rank:"11",name:"Rob Font", url:"https://www.ufc.com/athlete/rob-font"),
    ranking(rank:"12",name:"Merab Dvalishvili", url:"https://www.ufc.com/athlete/merab-dvalishvili"),
    ranking(rank:"13",name:"Cody Stamann", url:"https://www.ufc.com/athlete/cody-stamann"),
    ranking(rank:"14",name:"Song Yadong", url:"https://www.ufc.com/athlete/song-yadong"),
    ranking(rank:"15",name:"Marlon Vera", url:"https://www.ufc.com/athlete/marlon-vera"),
]

let flyweight : [ranking] = [
    ranking(rank:"champion",name:"Deiveson Figueiredo", url:"https://www.ufc.com/athlete/deiveson-figueiredo"),
    ranking(rank:"1",name:"Joseph Benavidez", url:"https://www.ufc.com/athlete/joseph-benavidez"),
    ranking(rank:"1",name:"Brandon Moreno", url:"https://www.ufc.com/athlete/brandon-moreno"),
    ranking(rank:"3",name:"Askar Askarov", url:"https://www.ufc.com/athlete/askar-askarov"),
    ranking(rank:"4",name:"Alex Perez", url:"https://www.ufc.com/athlete/alex-perez"),
    ranking(rank:"5",name:"Alexandre Pantoja", url:"https://www.ufc.com/athlete/alexandre-pantoja"),
    ranking(rank:"6",name:"Brandon Royval", url:"https://www.ufc.com/athlete/brandon-royval"),
    ranking(rank:"7",name:"Kai Kara France", url:"https://www.ufc.com/athlete/kai-kara-france"),
    ranking(rank:"8",name:"Rogerio Bontorin", url:"https://www.ufc.com/athlete/rogerio-bontorin"),
    ranking(rank:"9",name:"Matt Schnell", url:"https://www.ufc.com/athlete/matt-schnell"),
    ranking(rank:"10",name:"Raulian Paiva", url:"https://www.ufc.com/athlete/raulian-paiva"),
    ranking(rank:"11",name:"David Dvorak", url:"https://www.ufc.com/athlete/david-dvorak"),
    ranking(rank:"12",name:"Tim Elliott", url:"https://www.ufc.com/athlete/tim-elliott"),
    ranking(rank:"13",name:"Jordan Espinosa", url:"https://www.ufc.com/athlete/jordan-espinosa"),
    ranking(rank:"14",name:"Tyson Nam", url:"https://www.ufc.com/athlete/tyson-nam"),
    ranking(rank:"15",name:"Amir Albazi", url:"https://www.ufc.com/athlete/amir-albazi"),
]

let weighttable = [heavyweight,lightheavyweight,middleweight,welterweight,lightweight,featherweight,bantamweight,flyweight]

let pfp_table : [pfp] = [
    pfp(image:"",name:"Khabib Nurmagomedov"),
    pfp(image:"",name:"Jon Jones"),
    pfp(image:"",name:"Israel Adesanya"),
    pfp(image:"",name:"Stipe Miocic"),
    pfp(image:"",name:"Kamaru Usman"),
    pfp(image:"",name:"Alexander Volkanovski"),
    pfp(image:"",name:"Dustin Poirer"),
    pfp(image:"",name:"Max Holloway"),
    pfp(image:"",name:"Petr Tan"),
    pfp(image:"",name:"Justin Gaethje"),
    pfp(image:"",name:"Conor McGregor"),
    pfp(image:"",name:"Robert Whittaker"),
    pfp(image:"",name:"Tony Ferguson"),
    pfp(image:"",name:"Deiveson Figueiredo"),
    pfp(image:"",name:"Francis Ngannou")
]

let mov_table : [mov_str] = [
    mov_str(img_mov : "m1", img_plr : "mp1", movie_name : "Fast and Furious 7", name : "Ronda Rousey"),
    mov_str(img_mov : "m0", img_plr : "mp0", movie_name : "Marvel's Captain America: The Winter Soldier", name : "Georges St-Pierre"),
    mov_str(img_mov : "m2", img_plr : "mp2", movie_name : "The Expendables 2", name : "Randy Couture")
]
