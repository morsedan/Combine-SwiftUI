//
//  Message.swift
//  CrossTalk
//
//  Created by morse on 7/9/20.
//  Copyright © 2020 morse. All rights reserved.
//

import Foundation

struct Message: Codable, Identifiable {
    let id = UUID()
    let username: String
    let value: String
    let timestamp: String
    
    var isFromLocalUser: Bool { username == User.local.name }
}
