//
//  TabBarViewController.swift
//  skillOS
//
//  Created by Pedro Lopes on 01/09/23.
//

import Foundation
import UIKit

class TabBarViewController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupItems()
        self.setupLayout()
    }
    
    private func setupLayout() {
        self.tabBar.barTintColor = .lightGray
        self.tabBar.unselectedItemTintColor = .black
        self.tabBar.tintColor = .red
        self.selectedIndex = 2
    }
    
    private func setupItems() {
        //Configuration of TabBar items
        let mainVC = MainViewController()
        mainVC.tabBarItem = UITabBarItem(title: "Home", image: UIImage(named: "HomeIcon"), tag: 0)
        
        let interfaceVC = InterfaceFeaturesViewController()
        interfaceVC.tabBarItem = UITabBarItem(title: "Interface", image: UIImage(named: "UIIcon"), tag: 0)

        let dataVC = DataFeaturesViewController()
        dataVC.tabBarItem = UITabBarItem(title: "Data", image: UIImage(named: "DataIcon"), tag: 0)

        let techVC = TechnicalFeaturesViewController()
        techVC.tabBarItem = UITabBarItem(title: "Technical", image: UIImage(named: "TechIcon"), tag: 0)
        
        let miscVC = MiscellaneousFeaturesViewController()
        miscVC.tabBarItem = UITabBarItem(title: "Miscellaneous", image: UIImage(named: "MiscIcon"), tag: 0)
        
        self.viewControllers = [interfaceVC, dataVC, mainVC, techVC, miscVC]
    }
}
