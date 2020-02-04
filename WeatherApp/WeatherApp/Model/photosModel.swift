//
//  photosModel.swift
//  WeatherApp
//
//  Created by Pursuit on 2/4/20.
//  Copyright © 2020 David Rifkin. All rights reserved.
//

import Foundation

struct Photos: Codable {
    let hits: AllPhotos
}

struct AllPhotos: Codable {
    let largeImageURL : String
}

/*
 {
     "totalHits": 64,
     "hits": [
         {
             "largeImageURL": "https://pixabay.com/get/52e4d2474b54a414f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_1280.jpg",
             "webformatHeight": 426,
             "webformatWidth": 640,
             "likes": 21,
             "imageWidth": 3000,
             "id": 4474168,
             "user_id": 879080,
             "views": 4581,
             "comments": 5,
             "pageURL": "https://pixabay.com/photos/nyc-newyorkcity-manhattan-america-4474168/",
             "imageHeight": 2000,
             "webformatURL": "https://pixabay.com/get/52e4d2474b54a414f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_640.jpg",
             "type": "photo",
             "previewHeight": 99,
             "tags": "nyc, newyorkcity, manhattan",
             "downloads": 2579,
             "user": "bohdanchreptak",
             "favorites": 15,
             "imageSize": 1678034,
             "previewWidth": 150,
             "userImageURL": "https://cdn.pixabay.com/user/2019/09/19/19-47-30-623_250x250.jpg",
             "previewURL": "https://cdn.pixabay.com/photo/2019/09/13/15/12/nyc-4474168_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/51e4dd464357b108f5d08460962933771639daec504c704c7d2f73d0914ec45b_1280.jpg",
             "webformatHeight": 426,
             "webformatWidth": 640,
             "likes": 85,
             "imageWidth": 5184,
             "id": 748595,
             "user_id": 987173,
             "views": 34767,
             "comments": 8,
             "pageURL": "https://pixabay.com/photos/new-york-city-travel-transportation-748595/",
             "imageHeight": 3456,
             "webformatURL": "https://pixabay.com/get/51e4dd464357b108f5d08460962933771639daec504c704c7d2f73d0914ec45b_640.jpg",
             "type": "photo",
             "previewHeight": 99,
             "tags": "new york, city, travel",
             "downloads": 16901,
             "user": "nameng",
             "favorites": 113,
             "imageSize": 2774534,
             "previewWidth": 150,
             "userImageURL": "",
             "previewURL": "https://cdn.pixabay.com/photo/2015/05/01/14/46/new-york-748595_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/57e9dd404950ad14f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_1280.jpg",
             "webformatHeight": 426,
             "webformatWidth": 640,
             "likes": 21,
             "imageWidth": 3360,
             "id": 1983321,
             "user_id": 3174176,
             "views": 7357,
             "comments": 3,
             "pageURL": "https://pixabay.com/photos/skyline-manhattan-newyork-nyc-1983321/",
             "imageHeight": 2240,
             "webformatURL": "https://pixabay.com/get/57e9dd404950ad14f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_640.jpg",
             "type": "photo",
             "previewHeight": 99,
             "tags": "skyline, manhattan, newyork",
             "downloads": 3474,
             "user": "najadhav",
             "favorites": 28,
             "imageSize": 1445791,
             "previewWidth": 150,
             "userImageURL": "https://cdn.pixabay.com/user/2019/05/15/05-12-42-245_250x250.jpeg",
             "previewURL": "https://cdn.pixabay.com/photo/2017/01/16/05/40/skyline-1983321_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/50e8d5444c52b108f5d08460962933771639daec504c704c7d2f73d0914ec45b_1280.jpg",
             "webformatHeight": 425,
             "webformatWidth": 640,
             "likes": 21,
             "imageWidth": 4256,
             "id": 680760,
             "user_id": 420401,
             "views": 8108,
             "comments": 3,
             "pageURL": "https://pixabay.com/photos/rotterdam-netherlands-holland-680760/",
             "imageHeight": 2832,
             "webformatURL": "https://pixabay.com/get/50e8d5444c52b108f5d08460962933771639daec504c704c7d2f73d0914ec45b_640.jpg",
             "type": "photo",
             "previewHeight": 99,
             "tags": "rotterdam, netherlands, holland",
             "downloads": 2840,
             "user": "Diondoornik",
             "favorites": 20,
             "imageSize": 2768955,
             "previewWidth": 150,
             "userImageURL": "",
             "previewURL": "https://cdn.pixabay.com/photo/2015/03/19/11/41/rotterdam-680760_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/52e7d4464a52a814f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_1280.jpg",
             "webformatHeight": 360,
             "webformatWidth": 640,
             "likes": 3,
             "imageWidth": 6000,
             "id": 4715004,
             "user_id": 11571276,
             "views": 336,
             "comments": 1,
             "pageURL": "https://pixabay.com/photos/sunset-newyork-big-apple-evening-4715004/",
             "imageHeight": 3376,
             "webformatURL": "https://pixabay.com/get/52e7d4464a52a814f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_640.jpg",
             "type": "photo",
             "previewHeight": 84,
             "tags": "sunset, newyork, big apple",
             "downloads": 205,
             "user": "Fotografie_Dirk_Kortus",
             "favorites": 3,
             "imageSize": 6547959,
             "previewWidth": 150,
             "userImageURL": "https://cdn.pixabay.com/user/2019/12/23/17-08-59-885_250x250.jpg",
             "previewURL": "https://cdn.pixabay.com/photo/2019/12/23/17/15/sunset-4715004_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/55e8d14b4a57a514f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_1280.jpg",
             "webformatHeight": 426,
             "webformatWidth": 640,
             "likes": 12,
             "imageWidth": 6000,
             "id": 3848059,
             "user_id": 5696605,
             "views": 2064,
             "comments": 3,
             "pageURL": "https://pixabay.com/photos/new-york-newyork-new-york-skyline-3848059/",
             "imageHeight": 4000,
             "webformatURL": "https://pixabay.com/get/55e8d14b4a57a514f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_640.jpg",
             "type": "photo",
             "previewHeight": 99,
             "tags": "new york, newyork, new york skyline",
             "downloads": 1265,
             "user": "rinkuantony",
             "favorites": 5,
             "imageSize": 4113657,
             "previewWidth": 150,
             "userImageURL": "",
             "previewURL": "https://cdn.pixabay.com/photo/2018/11/30/16/06/new-york-3848059_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/57e9dd404950ab14f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_1280.jpg",
             "webformatHeight": 426,
             "webformatWidth": 640,
             "likes": 7,
             "imageWidth": 3274,
             "id": 1983327,
             "user_id": 3174176,
             "views": 3079,
             "comments": 1,
             "pageURL": "https://pixabay.com/photos/skyline-manhattan-newyork-nyc-1983327/",
             "imageHeight": 2183,
             "webformatURL": "https://pixabay.com/get/57e9dd404950ab14f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_640.jpg",
             "type": "photo",
             "previewHeight": 99,
             "tags": "skyline, manhattan, newyork",
             "downloads": 1475,
             "user": "najadhav",
             "favorites": 11,
             "imageSize": 1781691,
             "previewWidth": 150,
             "userImageURL": "https://cdn.pixabay.com/user/2019/05/15/05-12-42-245_250x250.jpeg",
             "previewURL": "https://cdn.pixabay.com/photo/2017/01/16/05/40/skyline-1983327_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/55e5d2414d54af14f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_1280.jpg",
             "webformatHeight": 359,
             "webformatWidth": 640,
             "likes": 6,
             "imageWidth": 4912,
             "id": 3572763,
             "user_id": 1313020,
             "views": 2232,
             "comments": 2,
             "pageURL": "https://pixabay.com/photos/newyork-statue-of-liberty-monument-3572763/",
             "imageHeight": 2760,
             "webformatURL": "https://pixabay.com/get/55e5d2414d54af14f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_640.jpg",
             "type": "photo",
             "previewHeight": 84,
             "tags": "newyork, statue of liberty, monument",
             "downloads": 1286,
             "user": "AnnaBellaCaramella",
             "favorites": 4,
             "imageSize": 2167496,
             "previewWidth": 150,
             "userImageURL": "https://cdn.pixabay.com/user/2018/07/24/19-17-50-752_250x250.jpeg",
             "previewURL": "https://cdn.pixabay.com/photo/2018/07/30/14/26/newyork-3572763_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/55e9d74a4b52a814f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_1280.jpg",
             "webformatHeight": 640,
             "webformatWidth": 640,
             "likes": 5,
             "imageWidth": 3024,
             "id": 3929104,
             "user_id": 10676824,
             "views": 1032,
             "comments": 0,
             "pageURL": "https://pixabay.com/photos/newyork-usa-nyc-skyscrapers-3929104/",
             "imageHeight": 3024,
             "webformatURL": "https://pixabay.com/get/55e9d74a4b52a814f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_640.jpg",
             "type": "photo",
             "previewHeight": 150,
             "tags": "newyork, usa, nyc",
             "downloads": 697,
             "user": "KnutEgil1966",
             "favorites": 3,
             "imageSize": 2400066,
             "previewWidth": 150,
             "userImageURL": "",
             "previewURL": "https://cdn.pixabay.com/photo/2019/01/12/19/03/newyork-3929104_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/55e9d3434d5aa814f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_1280.jpg",
             "webformatHeight": 426,
             "webformatWidth": 640,
             "likes": 8,
             "imageWidth": 5472,
             "id": 3960784,
             "user_id": 3397277,
             "views": 1141,
             "comments": 1,
             "pageURL": "https://pixabay.com/photos/sail-skyline-skyline-new-york-3960784/",
             "imageHeight": 3648,
             "webformatURL": "https://pixabay.com/get/55e9d3434d5aa814f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_640.jpg",
             "type": "photo",
             "previewHeight": 99,
             "tags": "sail, skyline, skyline new york",
             "downloads": 586,
             "user": "Josch77",
             "favorites": 4,
             "imageSize": 6041620,
             "previewWidth": 150,
             "userImageURL": "https://cdn.pixabay.com/user/2016/09/27/22-58-35-637_250x250.jpeg",
             "previewURL": "https://cdn.pixabay.com/photo/2019/01/28/16/21/sail-3960784_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/50e6d24a4253b108f5d08460962933771639daec504c704c7d2f73d0914ec45b_1280.jpg",
             "webformatHeight": 425,
             "webformatWidth": 640,
             "likes": 17,
             "imageWidth": 2464,
             "id": 667981,
             "user_id": 805206,
             "views": 4089,
             "comments": 0,
             "pageURL": "https://pixabay.com/photos/music-jimmyhendrix-hendrix-667981/",
             "imageHeight": 1638,
             "webformatURL": "https://pixabay.com/get/50e6d24a4253b108f5d08460962933771639daec504c704c7d2f73d0914ec45b_640.jpg",
             "type": "photo",
             "previewHeight": 99,
             "tags": "music, jimmyhendrix, hendrix",
             "downloads": 1963,
             "user": "Ribastank",
             "favorites": 14,
             "imageSize": 909565,
             "previewWidth": 150,
             "userImageURL": "https://cdn.pixabay.com/user/2015/03/11/02-16-20-602_250x250.jpg",
             "previewURL": "https://cdn.pixabay.com/photo/2015/03/11/01/30/music-667981_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/50e6d24a4f5ab108f5d08460962933771639daec504c704c7d2f73d0914ec45b_1280.jpg",
             "webformatHeight": 425,
             "webformatWidth": 640,
             "likes": 4,
             "imageWidth": 2464,
             "id": 667958,
             "user_id": 805206,
             "views": 2080,
             "comments": 1,
             "pageURL": "https://pixabay.com/photos/newyork-apple-city-construction-667958/",
             "imageHeight": 1638,
             "webformatURL": "https://pixabay.com/get/50e6d24a4f5ab108f5d08460962933771639daec504c704c7d2f73d0914ec45b_640.jpg",
             "type": "photo",
             "previewHeight": 99,
             "tags": "newyork, apple, city",
             "downloads": 982,
             "user": "Ribastank",
             "favorites": 10,
             "imageSize": 1003620,
             "previewWidth": 150,
             "userImageURL": "https://cdn.pixabay.com/user/2015/03/11/02-16-20-602_250x250.jpg",
             "previewURL": "https://cdn.pixabay.com/photo/2015/03/11/01/22/newyork-667958_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/5fe9d6454a56b108f5d08460962933771639daec504c704c7d2f73d0914ec45b_1280.jpg",
             "webformatHeight": 426,
             "webformatWidth": 640,
             "likes": 5,
             "imageWidth": 3696,
             "id": 993604,
             "user_id": 1503346,
             "views": 3645,
             "comments": 0,
             "pageURL": "https://pixabay.com/photos/newyork-city-architecture-street-993604/",
             "imageHeight": 2464,
             "webformatURL": "https://pixabay.com/get/5fe9d6454a56b108f5d08460962933771639daec504c704c7d2f73d0914ec45b_640.jpg",
             "type": "photo",
             "previewHeight": 99,
             "tags": "newyork, city, architecture",
             "downloads": 1960,
             "user": "taniadimas",
             "favorites": 12,
             "imageSize": 2479631,
             "previewWidth": 150,
             "userImageURL": "https://cdn.pixabay.com/user/2018/10/09/00-15-40-147_250x250.jpeg",
             "previewURL": "https://cdn.pixabay.com/photo/2015/10/17/22/58/newyork-993604_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/57e0d5404256ad14f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_1280.jpg",
             "webformatHeight": 424,
             "webformatWidth": 640,
             "likes": 32,
             "imageWidth": 3568,
             "id": 1003841,
             "user_id": 130387,
             "views": 5587,
             "comments": 1,
             "pageURL": "https://pixabay.com/photos/new-york-207st-metro-s-bahn-rails-1003841/",
             "imageHeight": 2368,
             "webformatURL": "https://pixabay.com/get/57e0d5404256ad14f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_640.jpg",
             "type": "photo",
             "previewHeight": 99,
             "tags": "new york, 207st, metro",
             "downloads": 2614,
             "user": "schaerfsystem",
             "favorites": 33,
             "imageSize": 3340020,
             "previewWidth": 150,
             "userImageURL": "https://cdn.pixabay.com/user/2015/04/24/21-18-53-51_250x250.jpg",
             "previewURL": "https://cdn.pixabay.com/photo/2015/10/23/22/40/new-york-1003841_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/52e0d6414954a514f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_1280.jpg",
             "webformatHeight": 427,
             "webformatWidth": 640,
             "likes": 4,
             "imageWidth": 4592,
             "id": 4032369,
             "user_id": 2742090,
             "views": 724,
             "comments": 0,
             "pageURL": "https://pixabay.com/photos/buildings-newyork-city-usa-skyline-4032369/",
             "imageHeight": 3064,
             "webformatURL": "https://pixabay.com/get/52e0d6414954a514f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_640.jpg",
             "type": "photo",
             "previewHeight": 100,
             "tags": "buildings, newyork, city",
             "downloads": 414,
             "user": "JaPiDo",
             "favorites": 1,
             "imageSize": 5999139,
             "previewWidth": 150,
             "userImageURL": "",
             "previewURL": "https://cdn.pixabay.com/photo/2019/03/03/17/19/buildings-4032369_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/50e6d04a4b5bb108f5d08460962933771639daec504c704c7d2f73d0914ec45b_1280.jpg",
             "webformatHeight": 425,
             "webformatWidth": 640,
             "likes": 5,
             "imageWidth": 2464,
             "id": 665919,
             "user_id": 805206,
             "views": 1081,
             "comments": 1,
             "pageURL": "https://pixabay.com/photos/bird-sparrow-nature-central-park-665919/",
             "imageHeight": 1639,
             "webformatURL": "https://pixabay.com/get/50e6d04a4b5bb108f5d08460962933771639daec504c704c7d2f73d0914ec45b_640.jpg",
             "type": "photo",
             "previewHeight": 99,
             "tags": "bird, sparrow, nature",
             "downloads": 352,
             "user": "Ribastank",
             "favorites": 7,
             "imageSize": 631185,
             "previewWidth": 150,
             "userImageURL": "https://cdn.pixabay.com/user/2015/03/11/02-16-20-602_250x250.jpg",
             "previewURL": "https://cdn.pixabay.com/photo/2015/03/09/15/55/bird-665919_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/50e6d24a4252b108f5d08460962933771639daec504c704c7d2f73d0914ec45b_1280.jpg",
             "webformatHeight": 425,
             "webformatWidth": 640,
             "likes": 11,
             "imageWidth": 2464,
             "id": 667980,
             "user_id": 805206,
             "views": 2635,
             "comments": 2,
             "pageURL": "https://pixabay.com/photos/music-prince-museudecera-newyork-667980/",
             "imageHeight": 1638,
             "webformatURL": "https://pixabay.com/get/50e6d24a4252b108f5d08460962933771639daec504c704c7d2f73d0914ec45b_640.jpg",
             "type": "photo",
             "previewHeight": 99,
             "tags": "music, prince, museudecera",
             "downloads": 1157,
             "user": "Ribastank",
             "favorites": 9,
             "imageSize": 1010139,
             "previewWidth": 150,
             "userImageURL": "https://cdn.pixabay.com/user/2015/03/11/02-16-20-602_250x250.jpg",
             "previewURL": "https://cdn.pixabay.com/photo/2015/03/11/01/30/music-667980_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/52e5d7474e5aae14f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_1280.jpg",
             "webformatHeight": 479,
             "webformatWidth": 640,
             "likes": 3,
             "imageWidth": 3215,
             "id": 4524482,
             "user_id": 5275305,
             "views": 768,
             "comments": 0,
             "pageURL": "https://pixabay.com/photos/newyork-new-york-manhattan-4524482/",
             "imageHeight": 2411,
             "webformatURL": "https://pixabay.com/get/52e5d7474e5aae14f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_640.jpg",
             "type": "photo",
             "previewHeight": 112,
             "tags": "newyork, new york, manhattan",
             "downloads": 480,
             "user": "nextvoyage",
             "favorites": 1,
             "imageSize": 3561044,
             "previewWidth": 150,
             "userImageURL": "https://cdn.pixabay.com/user/2019/01/17/14-51-18-539_250x250.jpg",
             "previewURL": "https://cdn.pixabay.com/photo/2019/10/03/21/58/newyork-4524482_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/57e9dd404951af14f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_1280.jpg",
             "webformatHeight": 426,
             "webformatWidth": 640,
             "likes": 6,
             "imageWidth": 3275,
             "id": 1983333,
             "user_id": 3174176,
             "views": 2310,
             "comments": 0,
             "pageURL": "https://pixabay.com/photos/skyline-manhattan-newyork-nyc-1983333/",
             "imageHeight": 2183,
             "webformatURL": "https://pixabay.com/get/57e9dd404951af14f6da8c7dda79367a1c3cd8e15a526c4870277bdc934bc659bb_640.jpg",
             "type": "photo",
             "previewHeight": 99,
             "tags": "skyline, manhattan, newyork",
             "downloads": 1148,
             "user": "najadhav",
             "favorites": 6,
             "imageSize": 1898733,
             "previewWidth": 150,
             "userImageURL": "https://cdn.pixabay.com/user/2019/05/15/05-12-42-245_250x250.jpeg",
             "previewURL": "https://cdn.pixabay.com/photo/2017/01/16/05/42/skyline-1983333_150.jpg"
         },
         {
             "largeImageURL": "https://pixabay.com/get/51e4dd45485bb108f5d08460962933771639daec504c704c7d2f73d0914ec45b_1280.jpg",
             "webformatHeight": 426,
             "webformatWidth": 640,
             "likes": 12,
             "imageWidth": 5184,
             "id": 748629,
             "user_id": 987173,
             "views": 6501,
             "comments": 2,
             "pageURL": "https://pixabay.com/photos/central-park-new-york-travel-park-748629/",
             "imageHeight": 3456,
             "webformatURL": "https://pixabay.com/get/51e4dd45485bb108f5d08460962933771639daec504c704c7d2f73d0914ec45b_640.jpg",
             "type": "photo",
             "previewHeight": 99,
             "tags": "central park, new york, travel",
             "downloads": 3364,
             "user": "nameng",
             "favorites": 7,
             "imageSize": 2205535,
             "previewWidth": 150,
             "userImageURL": "",
             "previewURL": "https://cdn.pixabay.com/photo/2015/05/01/15/09/central-park-748629_150.jpg"
         }
     ],
     "total": 64
 }
 */
