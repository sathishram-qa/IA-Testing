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

ENV["TEST_DATA"] ||= "./features/Data/test_data.yml"
ENV["SERVER"] ||= "local"
ENV["DYLD_LIBRARY_PATH"] ||= "./features/support/lib/OpenCV"
TEST_DATA = YAML.load_file ENV["TEST_DATA"]
SIKULI_IMAGES_BASE = "./features/sikuli-images/"


HOMEPAGE = TEST_DATA["environments"][ENV["SERVER"]]["base_url"]


