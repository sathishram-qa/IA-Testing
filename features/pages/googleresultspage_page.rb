class GoogleResultsPage

  TITLE = "Google"

  def initialize(browser)
    @browser = browser
  end

  def visit
    @browser.goto HOMEPAGE + "/"
  end


  def find_picture_of_planking_kitten

    image_folder= SIKULI_IMAGES_BASE
    $screen = Screen.new()
    $screen.find("#{image_folder}kitteh_planking.png")


    # Uncomment below if you want to fire up text edit on mac and see it work with a thick app instead! - Dean
    # `open /Applications/TextEdit.app`
    # $screen.find("#{image_folder}ink_colour.png")
    # $screen.click("#{image_folder}ink_colour.png")
  end

  def title_matches actual_title
    actual_title.should == TITLE
  end
end