//
//  StoryboardEntityProvider.swift
//  EcommerceApp
//
//  Created by Florian Marcu on 1/21/17.
//  Copyright © 2017 iOS App Templates. All rights reserved.
//

import UIKit

class StoryboardEntityProvider {

    let ecommerceStoryboard = UIStoryboard(name: "Ecommerce", bundle: nil)

    func ecommerceMenuViewController() -> EcommerceMenuViewController {
        return ecommerceStoryboard.instantiateViewController(withIdentifier: "EcommerceMenuViewController") as! EcommerceMenuViewController
    }
}
