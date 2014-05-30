Given /^I am on the Google homepage$/ do
  @google_homepage = GoogleHomepage.new(@browser)
  @google_homepage.visit
end

When /^I search for a "([^"]*)"$/ do |search_query|
  @google_homepage.search_box= search_query
end

Then /^I am taken to the results of the search$/ do
  @google_results = GoogleResultsPage.new(@browser)
end

And /^there should be a picture of a planking kitten in the images suggestion$/ do
	@google_results.find_picture_of_planking_kitten.should be
end
