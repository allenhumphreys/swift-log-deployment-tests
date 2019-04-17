//
//  AppDelegate.swift
//  SwiftLogDeploymentTestProject
//
//  Created by Allen Humphreys on 4/17/19.
//  Copyright © 2019 Allen. All rights reserved.
//

import Cocoa
import Logging

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!

    func applicationDidFinishLaunching(_ aNotification: Notification) {

        let log = Logger(label: "macos")
        log.error("hello, macos!")
    }
}

