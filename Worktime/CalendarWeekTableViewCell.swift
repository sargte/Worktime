//
//  CalendarWeekTableViewCell.swift
//  Worktime
//
//  Created by Ulrich Eitschberger on 05.05.17.
//  Copyright © 2017 Ulrich Eitschberger. All rights reserved.
//

import UIKit

class CalendarWeekTableViewCell: UITableViewCell {

    //MARK: Properties
    @IBOutlet weak var weekNumber: UILabel!
    @IBOutlet weak var workTime: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
