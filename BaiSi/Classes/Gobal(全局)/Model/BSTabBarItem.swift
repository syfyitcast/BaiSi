//
//  BSTabBarItem.swift
//  BaiSi
//
//  Created by Me on 2019/7/7.
//  Copyright © 2019 com.nexpaq. All rights reserved.
//

import UIKit

class BSTabBarItem: NSObject {
    
    var imagName:String?
    var imageNameH:String?
    var title:String?
    
    init(imageName: String,imageNameH: String,title: String) {
        self.imagName = imageName
        self.imageNameH = imageNameH
        self.title = title
    }
}
