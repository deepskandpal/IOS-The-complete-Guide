//
//  ViewController.swift
//  NYTimesSwift
//
//  Created by Deepanshu Kandpal  on 13/02/19.
//  Copyright © 2019 DK. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    
   

    @IBOutlet weak var NyTimesMainView: UITableView!{
        didSet{
            NyTimesMainView.delegate = self
            NyTimesMainView.dataSource = self
            NyTimesMainView.register(UINib(nibName: "NyTimesTableCell", bundle: nil), forCellReuseIdentifier: "NyTimesCell")
            }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
}

