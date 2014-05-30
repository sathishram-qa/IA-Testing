require 'rspec'

ENV["TEST_DATA"] ||= "./features/Data/test_data.yml"
ENV["SERVER"] ||= "local"
ENV["DYLD_LIBRARY_PATH"] ||= "./features/support/lib/OpenCV"
TEST_DATA = YAML.load_file ENV["TEST_DATA"]
SIKULI_IMAGES_BASE = "./features/sikuli-images/"


HOMEPAGE = TEST_DATA["environments"][ENV["SERVER"]]["base_url"]


