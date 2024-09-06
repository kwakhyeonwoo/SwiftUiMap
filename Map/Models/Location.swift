//
//  Location.swift
//  Map
//
//  Created by 곽현우 on 9/5/24.
//

import Foundation
import MapKit

struct Location : Identifiable, Equatable{
    
    let name : String
    let cityName: String
    let coordinates : CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link : String
    
    var id : String {
        // name = "Colosseum"
        // cityName = "Rome"
        // id = "ColosseumRome""
        name + cityName
    }
    
    //Equtable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
}
