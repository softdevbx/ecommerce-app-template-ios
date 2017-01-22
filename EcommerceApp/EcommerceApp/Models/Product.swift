//
//  Product.swift
//  EcommerceApp
//
//  Created by Florian Marcu on 1/21/17.
//  Copyright © 2017 iOS App Templates. All rights reserved.
//

class Product {

    var productName: String?
    var productImageURL: String?
    var productPrice: Double?
    var productDescription: String?
    var productCategory: String?

    init(name: String, imageUrl: String, price: Double, description: String, category: String) {
        productName = name
        productImageURL = imageUrl
        productPrice = price
        productDescription = description
        productCategory = category
    }

    static func mockProducts() -> [Product] {
        return [
            Product(name: "Saturn", imageUrl: "https://slimages.macysassets.com/is/image/MCY/products/9/optimized/3079009_fpx.tif?bgc=255,255,255&wid=224&qlt=90,0&layer=comp&op_sharpen=0&resMode=bicub&op_usm=0.7,1.0,0.5,0&fmt=jpeg", price: 45.0, description: "Random description for a cool t-shirt", category: "T-Shirt"),
            Product(name: "V-Neck Pima", imageUrl: "https://slimages.macysassets.com/is/image/MCY/products/4/optimized/3718994_fpx.tif?bgc=255,255,255&wid=224&qlt=90,0&layer=comp&op_sharpen=0&resMode=bicub&op_usm=0.7,1.0,0.5,0&fmt=jpeg", price: 99, description: "Random description for a cool t-shirt", category: "T-Shirt"),
            Product(name: "American Rag", imageUrl: "https://images.lifeisgood.com/Womens-Painted-Dragonfly-Crusher-Tee_48536_1_lg.png", price: 12.0, description: "Random description for a cool t-shirt", category: "T-Shirt"),
            Product(name: "Under Armour", imageUrl: "https://slimages.macysassets.com/is/image/MCY/products/9/optimized/3079039_fpx.tif?bgc=255,255,255&wid=224&qlt=90,0&layer=comp&op_sharpen=0&resMode=bicub&op_usm=0.7,1.0,0.5,0&fmt=jpeg", price: 56, description: "Random description for a cool t-shirt", category: "T-Shirt"),
            Product(name: "Nike Running", imageUrl: "https://slimages.macysassets.com/is/image/MCY/products/8/optimized/3780018_fpx.tif?bgc=255,255,255&wid=224&qlt=90,0&layer=comp&op_sharpen=0&resMode=bicub&op_usm=0.7,1.0,0.5,0&fmt=jpeg", price: 59.0, description: "Random description for a cool t-shirt", category: "T-Shirt"),
            Product(name: "Men's logo", imageUrl: "https://slimages.macysassets.com/is/image/MCY/products/8/optimized/8153318_fpx.tif?bgc=255,255,255&wid=224&qlt=90,0&layer=comp&op_sharpen=0&resMode=bicub&op_usm=0.7,1.0,0.5,0&fmt=jpeg", price: 13.50, description: "Random description for a cool t-shirt", category: "T-Shirt"),

        ]
    }
}
