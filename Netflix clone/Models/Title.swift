//
//  Movie.swift
//  Netflix clone
//
//  Created by Nuriddinov Subkhiddin on 30/12/22.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results:[Title]
}

struct Title : Codable  {
    let id:Int
    let media_type: String?
    let original_name:String?
    let original_title:String?
    let poster_path:String?
    let overview:String?
    let vote_count:Int
    let release_date:String?
    let vote_average:Double
}

/*
 adult = 0;
 "backdrop_path" = "/dKqa850uvbNSCaQCV4Im1XlzEtQ.jpg";
 "genre_ids" =             (
     9648,
     53,
     35
 );
 id = 661374;
 "media_type" = movie;
 "original_language" = en;
 "original_title" = "Glass Onion: A Knives Out Mystery";
 overview = "World-famous detective Benoit Blanc heads to Greece to peel back the layers of a mystery surrounding a tech billionaire and his eclectic crew of friends.";
 popularity = "1770.546";
 "poster_path" = "/vDGr1YdrlfbU9wxTOdpf3zChmv9.jpg";
 "release_date" = "2022-11-23";
 title = "Glass Onion: A Knives Out Mystery";
 video = 0;
 "vote_average" = "7.045";
 "vote_count" = 1427;
 */
