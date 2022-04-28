//
//  CoinModel.swift
//  ByteCoin
//
//  Created by EDWAR FERNANDO MARTINEZ CASTRO on 27/01/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    
    let rateValue: Double    
    var rateValueString: String{
        return String(format:"%.1f", rateValue)
    }
}
