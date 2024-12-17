//
//  FlowCoordinator.swift
//  NLW
//
//  Created by Alysson Correia on 10/12/24.
//

import Foundation
import UIKit

class FlowCoordinator {
    
    private var navigationController: UINavigationController?
    
    public init(){
        
    }
    
    func start() -> UINavigationController? {
        let startViewController = UIViewController()
        startViewController.view.backgroundColor = .blue
     
        
        self.navigationController = UINavigationController(rootViewController: startViewController)
        
        return navigationController
        
    }
    
    
}
