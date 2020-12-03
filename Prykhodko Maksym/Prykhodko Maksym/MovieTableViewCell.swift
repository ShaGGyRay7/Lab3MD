//
//  MovieTableViewCell.swift
//  Prykhodko Maksym
//
//  Created by Максим on 03.12.2020.
//

import Foundation
import UIKit

class MovieTableViewCell: UITableViewCell {
    @IBOutlet weak var moviePosterView: UIImageView!
    @IBOutlet weak var movieTitleLabel: UILabel!
    @IBOutlet weak var movieYearLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    
    func addMovie(movie: Movie) {
        if movie.poster != nil {
            moviePosterView.image = movie.poster
        }
        movieTitleLabel.text = movie.title
        movieYearLabel.text = movie.year
        typeLabel.text = movie.type
    }
}
