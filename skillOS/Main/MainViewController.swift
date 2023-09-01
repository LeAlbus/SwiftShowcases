//
//  MainViewController.swift
//  skillOS
//
//  Created by Pedro Lopes on 01/09/23.
//

import Foundation
import UIKit

class MainViewController: UIViewController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        //Links xib file with the same name as this VC
        super.init(nibName: String(describing: MainViewController.self), bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
