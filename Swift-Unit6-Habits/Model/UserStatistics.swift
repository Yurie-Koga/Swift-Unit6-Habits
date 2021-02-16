//
//  UserStatistics.swift
//  Swift-Unit6-Habits
//
//  Created by Uji Saori on 2021-02-15.
//

import Foundation

struct UserStatistics {
    let user: User
    let habitCounts: [HabitCount]
}

extension UserStatistics: Codable { }


