//
//  SetupViewController.swift
//  Doter
//
//  Created by Нариман on 29.03.2021.
//

import UIKit

/// Controller for Setup the Complexity of the Game
class SetupViewController: BaseViewController {
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
        createButtons(buttons: &viewButtons, titles: Words.complexityButtons)
        for button in viewButtons {
            if button.titleLabel?.text != " " {
                button.addTarget(self, action: #selector(buttonPressed), for: .touchUpInside)
            }
        }
    }
    
    ///Setup the Game Complexity Based on the User Choice
    @objc private func buttonPressed(_ sender: UIButton) {
        switch sender.titleLabel?.text {
        case "Easy": BaseViewController.incorrectMovesAllowed = 7
        case "Medium": BaseViewController.incorrectMovesAllowed = 6
        case "Hard": BaseViewController.incorrectMovesAllowed = 5
        default: fatalError()
        }
        
        playButtonSound()
        navigationController?.pushViewController(GameViewController(), animated: false)
        
    }
}
