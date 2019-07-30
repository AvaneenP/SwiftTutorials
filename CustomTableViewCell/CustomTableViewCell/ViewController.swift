//
//  ViewController.swift
//  CustomTableViewCell
//
//  Created by Saven Technologies on 7/29/19.
//

import UIKit

struct CellData {
    let image: UIImage?
    let message: String?
}

class TableViewController: UITableViewController {
    
    var data = [CellData]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        data = [CellData.init(image: #imageLiteral(resourceName: "chineseFood"), message: "Chinese Food"), CellData.init(image: #imageLiteral(resourceName: "hotDog"), message: "Hot Dog"), CellData.init(image: #imageLiteral(resourceName: "indianFood"), message: "Indian Food"), CellData.init(image: #imageLiteral(resourceName: "chineseFood"), message: "Chinese Food"), CellData.init(image: #imageLiteral(resourceName: "hotDog"), message: "Hot Dog"), CellData.init(image: #imageLiteral(resourceName: "indianFood"), message: "Indian Food")]
        
        self.tableView.register(CustomCell.self, forCellReuseIdentifier: "Food")
        self.tableView.rowHeight = UITableView.automaticDimension
        self.tableView.estimatedRowHeight = 200
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCell(withIdentifier: "Food") as! CustomCell
        cell.mainImage = data[indexPath.row].image
        cell.message = data[indexPath.row].message
        cell.layoutSubviews()
        return cell
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
}

