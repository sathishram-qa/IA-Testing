
class GoogleHomepage

  TITLE = "Google"

  def initialize(browser)
    @browser = browser
  end

  def visit
    @browser.goto HOMEPAGE + "/"
  end

  def search_box= (search_query)
    @browser.text_field(:name => 'q').set(search_query)
  end

  def title_matches actual_title
    actual_title.should == TITLE
  end



end