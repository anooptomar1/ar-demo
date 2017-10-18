//
//  ARBridge.swift
//  arkit-testing
//
//  Created by 坂元 武佐志 on 2017/10/18.
//  Copyright © 2017年 ブリリアントサービス. All rights reserved.
//

import UIKit
import ARKit

class ARBridge {
    static let shared = ARBridge()
    var anchorsToIdentifiers = [ARAnchor: String]()
}
