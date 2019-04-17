//
//  AppDelegate.swift
//  SwiftLogDeploymentTestProjecttvOS
//
//  Created by Allen Humphreys on 4/17/19.
//  Copyright © 2019 Allen. All rights reserved.
//

import UIKit
import Logging

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        let log = Logger(label: "tvos")
        log.error("hello, tvos!")

        return true
    }
}
