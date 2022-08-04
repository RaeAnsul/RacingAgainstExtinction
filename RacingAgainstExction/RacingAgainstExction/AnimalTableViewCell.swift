//
//  AnimalTableViewCell.swift
//  RacingAgainstExction
//
//  Created by Student on 8/2/22.
//

import UIKit

class AnimalTableViewCell: UITableViewCell {

    @IBOutlet weak var animalImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var shortDescriptionLabel: UILabel!
    
            
    func update(with animal: Animal) {
        nameLabel.text = animal.name
        animalImage.image = animal.animalImage
    
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
