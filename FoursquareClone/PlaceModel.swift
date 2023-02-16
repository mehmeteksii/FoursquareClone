//
//  PlaceModel.swift
//  FoursquareClone
//
//  Created by Mehmet Ekşi on 16.02.2023.
//

import Foundation
import UIKit

class PlaceModel{
    
    static let sharedInstance = PlaceModel()
    
    var placeName = ""
    var placeType = ""
    var placeAtmosphere = ""
    var placeImage = UIImage()
    var placeLatitude = ""
    var placeLongitude = ""
    
    
    private init(){}
    
}
