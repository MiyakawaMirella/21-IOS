//
//  AppDelegate.swift
//  vinteum
//
//  Created by Mirella Miyakawa on 21/11/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
            let viewController = ViewController()
            window = UIWindow(frame: UIScreen.main.bounds)
            window?.rootViewController = viewController
            window?.makeKeyAndVisible()
            return true
    }

}

