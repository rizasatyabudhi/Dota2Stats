//
//  HeroStats.swift
//  DotaStats-HTTP
//
//  Created by Riza Ega Satyabudhi on 03/06/18.
//  Copyright © 2018 Universitas Gadjah Mada. All rights reserved.
//

import Foundation

struct HeroStats: Decodable {
    let localized_name: String
    let primary_attr: String
    let attack_type: String
    let legs: Int
    let img: String
}
