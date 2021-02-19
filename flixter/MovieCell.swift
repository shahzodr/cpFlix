//
//  MovieView.swift
//  flixter
//
//  Created by SRP on 2/15/21.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var MoviePoster: UIImageView!
    @IBOutlet weak var MovieNameLabel: UILabel!
    @IBOutlet weak var MovieDescLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
