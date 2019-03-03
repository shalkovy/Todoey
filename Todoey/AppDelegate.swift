//
//  AppDelegate.swift
//  Todoey
//
//  Created by Dima Shelkov on 2/16/19.
//  Copyright © 2019 Dima Shelkov. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        do {
            _ = try Realm()

        } catch {
            print("Error initializating new realm, \(error)")
        }
        
        return true
    }
   
}

