//
//  TodayViewController.swift
//  SwiftLogDeploymentTestProjectiOSExtension
//
//  Created by Allen Humphreys on 4/17/19.
//  Copyright © 2019 Allen. All rights reserved.
//

import UIKit
import NotificationCenter
import Logging

class TodayViewController: UIViewController, NCWidgetProviding {
        
    override func viewDidLoad() {
        super.viewDidLoad()

        let log = Logger(label: "today extension")
        log.error("hello, today extension!")
    }
        
    func widgetPerformUpdate(completionHandler: (@escaping (NCUpdateResult) -> Void)) {
        
        completionHandler(NCUpdateResult.newData)
    }
}
