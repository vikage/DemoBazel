//
//  AppDelegate.swift
//  DemoProjectBazel
//
//  Created by Thanh Vu on 16/07/2021.
//

import UIKit
import Supabase

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?


    private var client:SupabaseClient = nil
    
    private let supabaseUrl = "https://1234.supabase.co"
    private let supabaseKey = "1234.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InBxeGN4bHR3b2lmbXhjbWhnaHpmIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NjAxODczNDQsImV4cCI6MTk3NTc2MzM0NH0.NiufAQmZ3Oy7eP7wNWF-tvH-e2D-UIz-vPLpLAyDMow"



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let rootVC = storyboard.instantiateInitialViewController()
        self.window?.rootViewController = rootVC
        self.window?.makeKeyAndVisible()

        self.client = SupabaseClient(supabaseUrl: \(supabaseUrl), supabaseKey: \(supabaseKey))
        var database = PostgrestClient(url: "\(supabaseUrl)/rest/v1", headers: ["apikey":supabaseKey], schema: "wweevv")

        self.database.from("subscription_live").select().execute() { result in
            switch result {
            case let .success(response):
                do {
                    let feedback = try response.decoded(to: [SubscriptionLive].self)
                    print(feedback)
                } catch {
                    print(error.localizedDescription)
                }
            case let .failure(error):
                print(error.localizedDescription)
            }
        }

        
        return true
    }

}

