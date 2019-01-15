//
//  MedicalClass.swift
//  911Runs
//
//  Created by spencer casteel on 1/13/19.
//  Copyright © 2019 Spencer Casteel. All rights reserved.
//

import Foundation

class Medical {
    //Medical Report Page
    var date: String
    var incidentNumber: String
    var FDID: String
    var state: String
    var exposure: String
    var alarmTime: String
    
    //HTMLString
    var HTMLString: String
    
    init(date: String, incidentNumber: String, FDID: String, state: String, exposure: String, alarmTime: String, HTMLString: String) {
        self.date = date
        self.incidentNumber = incidentNumber
        self.FDID = FDID
        self.state = state
        self.exposure = exposure
        self.alarmTime = alarmTime
        self.HTMLString = HTMLString
    }

}
