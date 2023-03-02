//
//  ViewController.swift
//  Movie App
//
//  Created by 김민규 on 2023/03/02.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        
        let homeVC = UINavigationController(rootViewController: HomeViewController())
        let upcomingVC = UINavigationController(rootViewController:UpcomingViewController())
        let searchVC = UINavigationController(rootViewController: SearchViewController())
        let downloadsVC = UINavigationController(rootViewController: DownloadsViewController())
        
        
        setViewControllers([homeVC, upcomingVC, searchVC, downloadsVC], animated: true)
        
    }


}

