//
//  Result.swift
//  NotHotdogSolution
//
//  Created by Sarthak Khillon on 2/1/19.
//  Copyright © 2019 Sarthak Khillon. All rights reserved.
//

import UIKit

/// The "Model", where we store each image's results.
class Result {
    let image: UIImage
    let title: String
    let isHotdog: Bool
    let formattedDate: String
    
    init(image: UIImage, title: String, isHotdog: Bool) {
        self.image = image
        self.title = title
        self.isHotdog = isHotdog
        
        let formatter = DateFormatter()
        formatter.dateFormat = "EEEE, MMMM d, yyyy" // ex) Wednesday, January 25, 2019
        
        self.formattedDate = formatter.string(from: Date())
    }
}
