//
//  main.swift
//  LoadViewControllers
//
//  Created by Timothy D Batty on 2/2/22.
//

import Foundation
import UIKit

let appDelegateClass: AnyClass =
    NSClassFromString("TestingAppDelegate") ?? AppDelegate.self
UIApplicationMain(CommandLine.argc, CommandLine.unsafeArgv, nil, NSStringFromClass(appDelegateClass))
