//
//  ViewController.swift
//  MyProject
//
//  Created by Євгеній on 23.08.2022.
//

import UIKit

class MainTabBarViewController: UITabBarController{

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemRed
        
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: UpcomingViewController())
        let vc3 = UINavigationController(rootViewController: SearchViewController())
        let vc4 = UINavigationController(rootViewController: DownloadsViewController())
        
        vc1.tabBarItem.image = UIImage(systemName: "house.fill")
        vc2.tabBarItem.image = UIImage(systemName: "play.circle.fill")
        vc3.tabBarItem.image = UIImage(systemName: "magnifyingglass.circle.fill")
        vc4.tabBarItem.image = UIImage(systemName: "square.and.arrow.down.fill")
        
        vc1.title = "Home"
        vc2.title = "Upcoming"
        vc3.title = "Search"
        vc4.title = "Downloads"
        
        tabBar.tintColor = .label
        
        setViewControllers([vc1, vc2, vc3, vc4], animated: true)
        
        
        
        
    }


}

