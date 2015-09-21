import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    /*
     * 最初に呼び出される。
     * ViewControllerを起動する
     */
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool{
        let viewController: ViewController = ViewController()
        self.window = UIWindow(frame: UIScreen.mainScreen().bounds)
        self.window?.rootViewController = viewController
        self.window?.makeKeyAndVisible()
        return true
    }
    
}

