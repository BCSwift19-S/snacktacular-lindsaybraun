//
//  Spot.swift
//  Snacktacular
//
//  Created by Lindsay Braun on 4/1/19.
//  Copyright © 2019 John Gallaugher. All rights reserved.
//

import Foundation
import CoreLocation

class Spot {
    var name: String
    var address: String
    var coordinate: CLLocationCoordinate2D
    var averageRating: Double
    var numberofReviews: Int
    var postingUserID: String
    var documentID: String
    
    init(name : String, address: String, coordinate: CLLocationCoordinate2D, averageRating: Double, numberofReviews: Int, postingUserID: String, documentID: String) {
        self.name = name
        self.address = address
        self.coordinate = coordinate
        self.averageRating = averageRating
        self.numberofReviews = numberofReviews
        self.postingUserID = postingUserID
        self.documentID = documentID
    }
    
    convenience init() {
        self.init(name: "", address: "", coordinate: CLLocationCoordinate2D(), averageRating: 0.0, numberofReviews: 0, postingUserID: "", documentID: "")
    }
}
