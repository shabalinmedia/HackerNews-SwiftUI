//
//  PostData.swift
//  Hacker News
//
//  Created by Alexander Shabalin on 9/9/22.
//

import Foundation

struct Results: Decodable {
    
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    
    var id: String {
        return objectID
    }
    
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
