//
//  BaseCoordinator.swift
//  skillOS
//
//  Created by Pedro Lopes on 01/09/23.
//

import Foundation
import UIKit

protocol BaseCoordinator: AnyObject {
    var childCoordinators: [BaseCoordinator] { get set }
    var navigationController: UINavigationController { get set }

    func start()
}
