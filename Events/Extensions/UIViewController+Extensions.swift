//
//  UIViewController+Extensions.swift
//  Events
//
//  Created by Alex Stupalov on 10/25/21.
//

import UIKit

extension UIViewController {
static func instatiate<T>() -> T {
    let storyboard = UIStoryboard(name: "Main", bundle: .main)
    let controller = storyboard.instantiateViewController(identifier: "\(T.self)") as! T
    return controller
}
}
