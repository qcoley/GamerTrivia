//
//  FirstViewController.swift
//  GamerTrivia
//
//  Created by Student Account  on 3/11/21.
//


import UIKit

class FirstViewController: UIViewController {
    
    
    @IBAction func One_Player_Button() {
        let vc = storyboard?.instantiateViewController(identifier: "genre") as! CategoryViewController
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true)
    }
    
   @IBAction func Two_Player_Button() {
        let vc = storyboard?.instantiateViewController(identifier: "genre") as! CategoryViewController
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }}