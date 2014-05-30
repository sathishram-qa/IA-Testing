
Before do
  @browser = Browser
end

at_exit do
  Browser.close
end