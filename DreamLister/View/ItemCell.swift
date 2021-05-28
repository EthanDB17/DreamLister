//
//  ItemCell.swift
//  DreamLister
//
//  Created by Ethan Borrowman on 3/16/21.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumbNail: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    
    func configureCell(item: Item) {
        title.text = item.title
        price.text = "\(item.price)"
        details.text = item.details
        thumbNail.image = item.toImage?.image as? UIImage
    }
}
