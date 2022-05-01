//
//  Product.swift
//  IT19119786
//
//  Created by Interactive Media on 4/23/22.
//  Copyright © 2022 Interactive Media. All rights reserved.
//

import UIKit

struct ProductItem {
    let name: String
    let code: String
    let availableUnit: Int64
    let price: Double
    let oldPrice: Double
    let productDescription: String
    let image: UIImage
}

let sampleText: String = "A world-renowned Indian dish, biryani takes time and practice to make but is worth every bit of the effort. Long-grained rice (like basmati) flavored with fragrant spices such as saffron and layered with lamb, chicken, fish, or vegetables and a thick gravy. The dish is then covered, its lid secured with dough, and then the biryani is cooked over a low flame. This is definitely a special occasion dish."

let featuredProductsList: [ProductItem] = [
    ProductItem(name: "Chicken Biriyani", code: "120100", availableUnit: 10, price: 450.00, oldPrice: 500.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone12.jpg")),
    ProductItem(name: "Mutton Biriyani", code: "120200", availableUnit: 8, price: 800.00, oldPrice: 900.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone12mini.jpg")),
    ProductItem(name: "Beef Biriyani", code: "120300", availableUnit: 8, price: 500.00, oldPrice: 550.00, productDescription: sampleText, image:#imageLiteral(resourceName: "iphone12pro.jpg")),
    ProductItem(name: "Fish Biriyani", code: "120400", availableUnit: 10, price: 400.00, oldPrice: 450.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone13promax")),
    ProductItem(name: "Mushroom Biriyani", code: "200100", availableUnit: 7, price: 350.00, oldPrice: 400.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone12pro")),
    ProductItem(name: "Soya Chunks Biriyani", code: "200200", availableUnit: 10, price: 300.00, oldPrice: 320.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone13pro")),
    ProductItem(name: "Egg Biriyani", code: "130100", availableUnit: 10, price: 340.00, oldPrice: 360.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone13.jpg")),
    ProductItem(name: "Veg Biriyani", code: "130200", availableUnit: 10, price: 250.00, oldPrice: 300.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone13mini.jpg")),
    ProductItem(name: "Paneer Biriyani", code: "130300", availableUnit: 9, price: 320.00, oldPrice: 340.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone12promax")),
    ProductItem(name: "Bamboo Biriyani", code: "130400", availableUnit: 10, price: 650.00, oldPrice: 700.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone12pro")),
]

let newProductsList: [ProductItem] = [
    ProductItem(name: "Egg Biriyani", code: "130100", availableUnit: 10, price: 340.00, oldPrice: 360.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone13.jpg")),
    ProductItem(name: "Veg Biriyani", code: "130200", availableUnit: 10, price: 250.00, oldPrice: 300.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone13mini.jpg")),
    ProductItem(name: "Paneer Biriyani", code: "130300", availableUnit: 9, price: 320.00, oldPrice: 340.00, productDescription: sampleText, image:#imageLiteral(resourceName: "iphone13pro.jpg")),
    ProductItem(name: "Bamboo Biriyani", code: "130400", availableUnit: 10, price: 650.00, oldPrice: 700.00, productDescription: sampleText, image:#imageLiteral(resourceName: "iphone13promax.jpg")),
    ProductItem(name: "Chicken Biriyani", code: "120100", availableUnit: 10, price: 450.00, oldPrice: 500.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone13")),
    ProductItem(name: "Mutton Biriyani", code: "120200", availableUnit: 8, price: 800.00, oldPrice: 900.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone12mini.jpg")),
    ProductItem(name: "Beef Biriyani", code: "120300", availableUnit: 8, price: 500.00, oldPrice: 550.00, productDescription: sampleText, image:#imageLiteral(resourceName: "iphone12pro.jpg")),
    ProductItem(name: "Fish Biriyani", code: "120400", availableUnit: 10, price: 400.00, oldPrice: 450.00, productDescription: sampleText, image:#imageLiteral(resourceName: "iphone12promax.jpg")),
]

let homeFeaturedProductsList: [ProductItem] = [
    ProductItem(name: "Beef Biriyani", code: "120300", availableUnit: 8, price: 500.00, oldPrice: 550.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone13promax")),
    ProductItem(name: "Fish Biriyani", code: "120400", availableUnit: 10, price: 400.00, oldPrice: 450.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone13promax")),
    ProductItem(name: "Mushroom Biriyani", code: "200100", availableUnit: 7, price: 350.00, oldPrice: 400.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone13")),
    ProductItem(name: "Soya Chunks Biriyani", code: "200200", availableUnit: 10, price: 300.00, oldPrice: 320.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone12mini")),
]

let homeNewProductsList: [ProductItem] = [
    ProductItem(name: "Egg Biriyani", code: "130100", availableUnit: 10, price: 340.00, oldPrice: 360.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone13.jpg")),
    ProductItem(name: "Veg Biriyani", code: "130200", availableUnit: 10, price: 250.00, oldPrice: 300.00, productDescription: sampleText, image: #imageLiteral(resourceName: "iphone13mini.jpg")),
    ProductItem(name: "Paneer Biriyani", code: "130300", availableUnit: 9, price: 320.00, oldPrice: 340.00, productDescription: sampleText, image:#imageLiteral(resourceName: "iphone13pro.jpg")),
    ProductItem(name: "Bamboo Biriyani", code: "130400", availableUnit: 10, price: 650.00, oldPrice: 700.00, productDescription: sampleText, image:#imageLiteral(resourceName: "iphone13promax.jpg")),
]
