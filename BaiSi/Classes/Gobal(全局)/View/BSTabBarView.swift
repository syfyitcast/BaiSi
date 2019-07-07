//
//  BSTabBarView.swift
//  BaiSi
//
//  Created by Me on 2019/7/7.
//  Copyright © 2019 com.nexpaq. All rights reserved.
//

import UIKit

class BSTabBarView: UIView {

    var item: NSMutableArray?
    
    init(items: NSMutableArray,frame: CGRect) {
        super.init(frame: frame)
        self.item = items
        self.setupSubviews()
    }
    
    func setupSubviews(){
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
}
