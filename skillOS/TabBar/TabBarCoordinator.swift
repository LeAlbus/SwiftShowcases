//
//  TabBarCoordinator.swift
//  skillOS
//
//  Created by Pedro Lopes on 01/09/23.
//

import Foundation
import UIKit

class TabBarCoordinator {
    
    //ChildCoordinators are usefull for management of entire flows, and allows for easy keeping and removing other coordinators from memory.
    var childCoordinators: [BaseCoordinator] = []
    var navigationController: UINavigationController
    var window: UIWindow
    
    init(window: UIWindow, navigationController: UINavigationController = UINavigationController()) {
        self.window = window
        self.navigationController = navigationController
    }

    func start() {
        let tabBarVC = TabBarViewController()
        // Initialize other view controllers and add them to the tab bar here
        window.rootViewController = tabBarVC
        window.makeKeyAndVisible()
    }
}
