class LoginController < UIViewController

  # For a view controller created programmatically, this method is called immediately after the loadView() method completes.  
  def viewDidLoad
    self.title = "Gurchiek Bank"
  end
  
  # The recommended place to setup the view hierarchy is loadView.
  def loadView
    self.view = LoginView.new

    view.backgroundColor = UIColor.whiteColor
 
    view.loginButton.addTarget(self, action: :accountSummary, forControlEvents: UIControlEventTouchUpInside)
  end

  def accountSummary
    navigationController.pushViewController(AccountSummaryController.new, animated: true)
  end

end
