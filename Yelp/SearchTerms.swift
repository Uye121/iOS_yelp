//
//  SearchTerms.swift
//  Yelp
//
//  Created by Ulric Ye on 3/30/17.
//  Copyright © 2017 Timothy Lee. All rights reserved.
//

import UIKit

class SearchTerms: NSObject {
    var term: String?
    var sort: YelpSortMode?
    var categories: [String]?
    var deal: Bool?
    var offset: Int?
    
    override init() {
        term = ""
        sort = YelpSortMode.distance
        categories = []
        deal = false
        offset = 0
    }
}

class Features {
    var name: String?
    var code: String?
    var isActivated: Bool?
    
    init(name: String, code: String, isActivated: Bool){
        self.name = name
        self.code = code
        self.isActivated = isActivated
    }
}
