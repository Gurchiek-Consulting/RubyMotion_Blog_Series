class AccountSummaryController < UIViewController

  def viewDidLoad
    self.title = "Account Summary"
  end

  def loadView
    self.view = UIView.new

    view.backgroundColor = UIColor.whiteColor
  end
end
