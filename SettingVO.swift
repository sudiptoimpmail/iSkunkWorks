//
//  SettingVO.swift
//  iSkunkWork
//
//  Created by Sudipto on 5/7/15.
//  Copyright (c) 2015 Sudipto. All rights reserved.
//

import Foundation


class SettingVO {
    static var minMileLimit: Double = 5.0
        static var uploadInterval: Double = 2.0
        static var runInterval:Double = 2.0
    
        static func setPreferences(runInterval: Double, uploadInterval: Double, minMileLimit: Double) {
            self.minMileLimit = minMileLimit
            self.uploadInterval = uploadInterval
            self.runInterval = runInterval
        }
    
    
}