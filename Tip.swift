//
//  Tip.swift
//  Travel
//
//  Created by H Coleman on 07/01/2021.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
