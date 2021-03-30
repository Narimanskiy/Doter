//
//  ThemeViewController.swift
//  Doter
//
//  Created by Нариман on 29.03.2021.
//

import UIKit


/// Controller for Setup the Theme Of the Words in the Game
class ThemeViewController: BaseViewController {
    //MARK: - Properties
    var viewButtons: [UIButton] = []
    
    //MARK: - Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(topStackView)
        setupButtons()
        setupStackViews()
        createReturnButton()
        updateUI(to: view.bounds.size)
    }
    
    /// Create And Setup Interface Buttons
    private func setupButtons() {
        createButtons(buttons: &viewButtons, titles: Words.themesButtons)
        for button in viewButtons {
            if button.titleLabel?.text != " " {
                button.addTarget(self, action: #selector(buttonPressed), for: .touchUpInside)
            }
        }
    }
    
    /// Setup the game Theme
    /// - Parameter sender: Button with the Game Theme
    @objc private func buttonPressed(_ sender: UIButton) {
        switch sender.titleLabel?.text {
        case "Heroes": BaseViewController.listOfWords = Words.heroes
        case "Items": BaseViewController.listOfWords = Words.items
        case "Ultimates": BaseViewController.listOfWords = Words.ultimates
        default: fatalError()
        }
        
        playButtonSound()
        navigationController?.pushViewController(SetupViewController(), animated: false)
    }
}
