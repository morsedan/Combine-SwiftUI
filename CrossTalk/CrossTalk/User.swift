//
//  User.swift
//  CrossTalk
//
//  Created by morse on 7/9/20.
//  Copyright © 2020 morse. All rights reserved.
//

import UIKit

class User {
    static let local = User()
    
    let id = UUID()
    var name: String { UIDevice.current.name }
    
    private init() { }
}
