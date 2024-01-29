//
//  BCTabBarViewController.swift
//  BertiCore_Gym
//
//  Created by Grazi  Berti on 29/01/24.
//

import UIKit

final class BCTabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpTabs()
    }
    
    private func setUpTabs() {
        let homeVC = BCHomeViewController()
        let exerciseHistoryVC = BCExerciseHistoryViewController()
        let perfilVC = BCPerfilViewController()
        
        homeVC.navigationItem.largeTitleDisplayMode = .automatic
        exerciseHistoryVC.navigationItem.largeTitleDisplayMode = .automatic
        perfilVC.navigationItem.largeTitleDisplayMode = .automatic
        
        let nav1 = UINavigationController(rootViewController: homeVC)
        let nav2 = UINavigationController(rootViewController: exerciseHistoryVC)
        let nav3 = UINavigationController(rootViewController: perfilVC)
        
        nav1.tabBarItem = UITabBarItem(title: "Home",
                                       image: UIImage(systemName: "house"),
                                       tag: 1)
        nav2.tabBarItem = UITabBarItem(title: "Histórico",
                                       image: UIImage(systemName: "clock"),
                                       tag: 2)
        nav3.tabBarItem = UITabBarItem(title: "Perfil",
                                       image: UIImage(systemName: "person"),
                                       tag: 2)
        
        for nav in [nav1, nav2, nav3] {
            nav.navigationBar.prefersLargeTitles = true
        }
        
        setViewControllers(
            [nav1, nav2, nav3]
            , animated: true)
    }
}
