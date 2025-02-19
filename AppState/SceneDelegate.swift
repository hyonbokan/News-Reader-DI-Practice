//
//  SceneDelegate.swift
//  NewsReader
//
//  Created by Michael Kan on 2/19/25.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        let window = UIWindow(windowScene: windowScene)
        
        let vc = NewsViewController()
        let navVC = UINavigationController(rootViewController: vc)
        
        window.rootViewController = navVC
        window.makeKeyAndVisible()
        self.window = window
        
    }
    
}
