//
//  AppDelegate.swift
//  prayTimes practice
//
//  Created by Azizbek Salimov on 01.04.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {


var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
   window = UIWindow()
        let vc = TabbarVC(nibName: "TabbarVC", bundle: nil)
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
        return true
    }




}

