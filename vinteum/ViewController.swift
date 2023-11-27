//
//  ViewController.swift
//  vinteum
//
//  Created by Mirella Miyakawa on 21/11/23.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    private let button: UIButton = {
            let button = UIButton()
            button.setTitle("botao", for: .normal)
            button.setTitleColor(.orange, for: .normal)
            button.titleLabel?.font = .systemFont(ofSize: 20, weight: .bold)
            button.backgroundColor = .systemBlue
            button.layer.cornerRadius = 10
            return button

        }()

        override func viewDidLoad() {
            super.viewDidLoad()
            view.backgroundColor = .red

            self.button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)

            self.view.addSubview(button)
            button.translatesAutoresizingMaskIntoConstraints = false

            button.snp.makeConstraints{ make in
                make.center.equalToSuperview()
            }
          }

        @objc private func didTapButton(){
            print("próxima página (: ")
        }

}

