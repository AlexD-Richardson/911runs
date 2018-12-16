//
//  VehicleManager.swift
//  911Runs
//
//  Created by Alex Richardson on 12/4/18.
//  Copyright © 2018 Spencer Casteel. All rights reserved.
//

import Foundation

class VehicleManager {
    
    static let sharedInstance = VehicleManager()
    
    var vehicleListArray: [Vehicle] = []
    
    func getVehicleListCount() -> Int {
        return vehicleListArray.count
    }
    
    func getVehicle(at index: Int) -> Vehicle  {
        
        return vehicleListArray[index]
    }
    
    
    
    func deleteVehicleName(at index: Int) {
        vehicleListArray.remove(at: index)
    }
    
}
