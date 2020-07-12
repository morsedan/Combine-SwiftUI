//
//  DateFormatter+.swift
//  CrossTalk
//
//  Created by morse on 7/9/20.
//  Copyright © 2020 morse. All rights reserved.
//

import Foundation

extension DateFormatter {
    convenience init(dateStyle: DateFormatter.Style, timeStyle: DateFormatter.Style) {
        self.init()
        self.dateStyle = dateStyle
        self.timeStyle = timeStyle
    }
}
