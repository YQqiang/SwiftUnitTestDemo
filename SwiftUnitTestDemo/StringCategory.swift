//
//  StringCategory.swift
//  SwiftUnitTestDemo
//
//  Created by sungrow on 2017/9/21.
//  Copyright © 2017年 sungrow. All rights reserved.
//

import Foundation

extension String {
    /// 验证邮箱
    ///
    /// - Returns: 邮箱地址是否合法
    func validEmailAddress() -> Bool {
        let emailCheck = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,8}"
        let emailMatch = NSPredicate(format: "SELF MATCHES%@", emailCheck)
        if !emailMatch.evaluate(with: self) {
            return false;
        }
        return true
    }
}
