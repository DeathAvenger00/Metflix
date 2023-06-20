//
//  ViewController.swift
//  Netfix clone
//
//  Created by Soham.C.Athawale on 02/10/22.
//

import UIKit

class ViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: UpcomingViewController())
        let vc3 = UINavigationController(rootViewController: SearchViewController())
        let vc4 = UINavigationController(rootViewController: DownloadsViewController())
        
        
        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc2.tabBarItem.image = UIImage(systemName:"play.circle")
        vc3.tabBarItem.image = UIImage(systemName:"magnifyingglass")
        vc4.tabBarItem.image = UIImage(systemName:"arrow.down.app.fill")
        


        setViewControllers([vc1,vc2,vc3,vc4], animated: true)
        vc1.title = "Home"
        vc2.title = "Coming Soon"
        vc3.title = "Search"
        vc4.title = "Downloads"
        
        tabBar.tintColor = .label


    }


}
