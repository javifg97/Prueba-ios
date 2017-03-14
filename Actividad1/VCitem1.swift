//
//  VCitem1.swift
//  Actividad1
//
//  Created by Javier Fernández García on 14/3/17.
//  Copyright © 2017 U-tad. All rights reserved.
//

import UIKit

class VCitem1: UIViewController,UITableViewDataSource, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var celdap:Celda =
            tableView.dequeueReusableCell(withIdentifier:
                "C1", for: indexPath) as! Celda
        
        if(indexPath.row == 0){
        celdap.lblNombre?.text="funciona"
        } else if(indexPath.row == 1){
            celdap.lblNombre?.text="por"
        }else if(indexPath.row == 2){
            celdap.lblNombre?.text="favor"
        }else if(indexPath.row == 3){
            celdap.lblNombre?.text="hijo"
        }else if(indexPath.row == 4){
            celdap.lblNombre?.text="puta"
        }
    
        
        return celdap
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        NSLog("posicion seleccionada: %d ", indexPath.row)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
