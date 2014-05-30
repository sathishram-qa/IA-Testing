@google_kitteh_searches
Feature: Kitten lovers need to be able to find pictures of kittens on the internet


  Scenario: As a cat lover I want to be able to find humorous pictures of kittens planking
      Given I am on the Google homepage
      When I search for a "picture of a kitten planking"
      Then I am taken to the results of the search
      And there should be a picture of a planking kitten in the images suggestion

