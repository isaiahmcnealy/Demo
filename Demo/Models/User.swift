//
//  User.swift
//  Demo
//
//  Created by Isaiah McNealy on 7/21/20.
//  Copyright © 2020 Isaiah McNealy. All rights reserved.
//

import Foundation
import SwiftUI

class User {
    var uid: String
    var email: String?
    var displayName: String?

    init(uid: String, displayName: String?, email: String?) {
        self.uid = uid
        self.email = email
        self.displayName = displayName
    }

}
