//
//  CombinedStatistics.swift
//  Swift-Unit6-Habits
//
//  Created by Uji Saori on 2021-02-15.
//

import Foundation

struct CombinedStatistics {
    let userStatistics: [UserStatistics]
    let habitStatistics: [HabitStatistics]
}

extension CombinedStatistics: Codable { }
