//
//  TabbarVC.swift
//  prayTimes practice
//
//  Created by Azizbek Salimov on 01.04.2022.
//

import UIKit

class TabbarVC: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

       taBBarSetup()
    }
    func taBBarSetup(){
        let vc1 = PrayTimeVC(nibName: "PrayTimeVC", bundle: nil)
        let item1 = UITabBarItem(title: "", image: UIImage(systemName: "house"), selectedImage: nil)
        vc1.tabBarItem = item1
        
        let vc2 = SettingsVC(nibName: "SettingsVC", bundle: nil)
        let item2 = UITabBarItem(title: "settings", image: UIImage(systemName: "square.grid.2x2"), selectedImage: nil)
        vc2.tabBarItem = item2
        self.tabBar.unselectedItemTintColor = .white
        self.tabBar.tintColor = #colorLiteral(red: 0.2182205617, green: 0.8219773173, blue: 0.4751270413, alpha: 1)
        viewControllers = [vc1,vc2]
    }



}
