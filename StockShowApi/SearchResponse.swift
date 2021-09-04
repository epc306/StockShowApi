//
//  SearchResponse.swift
//  SearchResponse
//
//  Created by water on 2021/9/3.
//

import Foundation

struct Stock: Codable {
    let Date: String
    let CompanyName: String
    let ClosingPrice: String
    let Up: String
    let UpRatio: String
}
