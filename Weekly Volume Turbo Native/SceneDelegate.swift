//
//  SceneDelegate.swift
//  Weekly Volume Turbo Native
//
//  Created by Shami Tomita on 5/31/23.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        self.window =  UIWindow(windowScene: windowScene)
        self.window?.rootViewController = UIViewController()
        self.window?.rootViewController?.view.backgroundColor = .blue
        self.window?.makeKeyAndVisible()
    }
    
}
