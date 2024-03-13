import UIKit
import Flutter

import flutter_config
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
    override func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        
        //[Google map key]
        let googleMapKey = FlutterConfigPlugin.env(for: "GOOGLE_MAP_KEY_IOS")
        GMSServices.provideAPIKey(googleMapKey!)

        GeneratedPluginRegistrant.register(with: self)
        return super.application(application, didFinishLaunchingWithOptions: launchOptions)
    }
}
