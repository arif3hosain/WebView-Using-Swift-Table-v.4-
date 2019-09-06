//
//  TableViewController.swift
//  table view social
//
//  Created by Arif Hosain on 23/8/19.
//  Copyright © 2019 mas. All rights reserved.
//

import UIKit


var social = ["Facebook","Google","Youtube","Twitter"]
var link = ["https://www.facebook.com","https://www.google.com","https://www.youtube.com","https://www.twitter.com"]
var row = 0

class TableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
 
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return social.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = social[indexPath.row]
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        row = indexPath.row
        performSegue(withIdentifier: "segue", sender: self)
    }
    


}
