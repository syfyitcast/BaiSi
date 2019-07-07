//
//  BSTabBarViewController.swift
//  BaiSi
//
//  Created by Me on 2019/7/7.
//  Copyright © 2019 com.nexpaq. All rights reserved.
//

import UIKit
import SnapKit

class BSTabBarViewController: UITabBarController {
    
   
    var myTabBar: BSTabBarView?
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let items = self.setupTabBarItem()
        self.myTabBar = BSTabBarView(items: items, frame:self.tabBar.bounds)
        
        self.tabBar.addSubview(self.myTabBar!)
        
        self.myTabBar?.snp.makeConstraints({ (make) in
            make.edges.equalTo(self.tabBar)
        })
    }
    
    
    // MARK:- setup tabBarItem
    
    func setupTabBarItem() -> NSMutableArray {
        let items = NSMutableArray()
        
        let itemSources:[[String:String]] = [
        [
            "title":"精华",
            "imageName":"精华",
            "imageNameH":"精华"
            ],
        [
            "title":"精华",
            "imageName":"精华",
            "imageNameH":"精华"
            ],
        [
            "title":"精华",
            "imageName":"精华",
            "imageNameH":"精华"
            ],
        [
            "title":"精华",
            "imageName":"精华",
            "imageNameH":"精华"
            ],
        ]
        
        for item in itemSources{
            
            let imageName = item["imageName"]
            let imageNameH = item["imageNameH"]
            let title = item["title"]
            
            let tabBarItem = BSTabBarItem(imageName: imageName!, imageNameH: imageNameH!, title: title!)
            
            items.add(tabBarItem)
        }
        
        
        
        return items
    }
    
    func test(number p1:Int) -> Int {
        return 10
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
