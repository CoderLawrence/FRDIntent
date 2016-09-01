//
//  MockViewController.swift
//  FRDIntent
//
//  Created by GUO Lin on 8/31/16.
//  Copyright © 2016 Douban Inc. All rights reserved.
//

import UIKit
@testable import FRDIntent

class MockUserViewController: UIViewController, IntentReceivable {

  required init(extra: [String: Any]?) {
    super.init(nibName: nil, bundle: nil)
  }

  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }

}

class MockStoryViewController: UIViewController, IntentReceivable {

  required init(extra: [String: Any]?) {
    super.init(nibName: nil, bundle: nil)
  }

  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }

}

class MockProfileViewController: UIViewController, IntentReceivable {

  required init(extra: [String: Any]?) {
    super.init(nibName: nil, bundle: nil)
  }

  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
}