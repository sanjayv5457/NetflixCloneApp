//
//  ViewController.swift
//  NetflixClone
//
//  Created by iMac on 14/07/25.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: UpcomingViewController())
        let vc3 = UINavigationController(rootViewController: SearchViewController())
        let vc4 = UINavigationController(rootViewController: DownloadsViewController())

        
        
        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc2.tabBarItem.image = UIImage(systemName: "play.circle")
        vc3.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc4.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        
        vc1.title = "House"
        vc2.title = "Coming Sonn"
        vc3.title = "Top Search"
        vc4.title = "Downloads"


        setViewControllers([vc1, vc2, vc3, vc4], animated: true)
    }


}

