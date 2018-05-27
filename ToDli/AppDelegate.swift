//
//  AppDelegate.swift
//  ToDli
//
//  Created by Alexey Trofimchuk on 13.05.2018.
//  Copyright © 2018 Alexey Trofimchuk. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error) ")
        }
        
        return true
    }

}

