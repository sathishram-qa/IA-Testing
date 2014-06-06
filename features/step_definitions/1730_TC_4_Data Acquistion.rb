Given(/^I click the "(.*?)" page$/) do |name|
 within (".table-container") do
    while not @screen.exists "#{name}"
    sleep 20
    end
 @screen.click "#{name}"
 end
end