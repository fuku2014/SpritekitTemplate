import UIKit
import SpriteKit

class ViewController: UIViewController {
    
    override func loadView() {
        // viewをSKViewに設定
        let skView = SKView(frame: UIScreen.mainScreen().bounds)
        self.view = skView
    }

    override func viewDidLoad() {
        // TitleSceneを表示する
        super.viewDidLoad()
        let skView = self.view as! SKView
        skView.ignoresSiblingOrder = true        
        let scene = TitleScene(size: skView.bounds.size)
        skView.presentScene(scene)
    }
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}
