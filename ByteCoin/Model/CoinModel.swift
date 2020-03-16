//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Muzammil Muneer on 15/03/2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let rate: Double
    let currency: String
    
    var rateString: String {
        return String(format: "%.2f", rate)
    }
    
}
