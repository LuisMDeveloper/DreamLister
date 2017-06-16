//
//  ItemCell.swift
//  DreamLister
//
//  Created by Luis Manuel Ramirez Vargas on 14/06/17.
//  Copyright © 2017 Luis Manuel Ramirez Vargas. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    @IBOutlet weak var innerView: UIView!

    func configureCell(item: Item) {
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
        thumb.image = item.toImage?.image as? UIImage
    }
    
}
