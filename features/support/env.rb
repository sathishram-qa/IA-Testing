require 'rspec'
source "https://rubygems.org"
gem 'cucumber'
gem 'rspec'
gem 'capybara'
gem 'selenium-webdriver'
gem "sikuli", "~> 0.2.2"
gem "watir-webdriver", ">0"
gem 'fivemat'
gem 'rake'
gem 'viewcumber'
gem 'rake (0.9.2.2)'
gem 'ZenTest (4.6.2)'
gem 'autotest (4.4.6)'
gem 'bouncy-castle-java (1.5.0145.2)'
gem 'builder (3.0.0)'
gem 'celerity (0.9.1)'
gem 'ffi (1.0.11)'
gem 'childprocess (0.2.3)'
gem 'diff-lcs (1.1.3)'
gem 'json (1.6.3)'
gem 'gherkin (2.6.8)'
gem 'term-ansicolor (1.0.7)'
gem 'headless (0.2.2)'
gem 'jruby-openssl (0.7.2)'
gem 'multi_json (1.0.4)'
gem 'nokogiri (1.5.0)'
gem 'rspec-core (2.7.1)'
gem 'rspec-expectations (2.7.0)'
gem 'rspec-mocks (2.7.0)'
gem 'rubyzip (0.9.5)'
gem 'shoulda (2.11.3)'
gem 'bundle'
ENV["TEST_DATA"] ||= "./features/Data/test_data.yml"
ENV["SERVER"] ||= "local"
ENV["DYLD_LIBRARY_PATH"] ||= "./features/support/lib/OpenCV"
TEST_DATA = YAML.load_file ENV["TEST_DATA"]
SIKULI_IMAGES_BASE = "./features/sikuli-images/"


HOMEPAGE = TEST_DATA["environments"][ENV["SERVER"]]["base_url"]


