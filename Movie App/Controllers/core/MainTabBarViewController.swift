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
        
        
        homeVC.tabBarItem.image = UIImage(systemName: "house")
        upcomingVC.tabBarItem.image = UIImage(systemName: "play.circle")
        searchVC.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        downloadsVC.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        homeVC.title = "홈"
        upcomingVC.title = "개봉예정"
        searchVC.title = "검색"
        downloadsVC.title = "다운로드"
        
        tabBar.tintColor = .label
        
        setViewControllers([homeVC, upcomingVC, searchVC, downloadsVC], animated: true)
        //11:09
        
    }


}

