When(/I go to the (.+)/) do |page_name|
  case page_name
  when "home page"
    @page = SearchPage.new
  end

  @page.load
end

When('fill in search with "Matrix"') do
  @page.search_field.set('Matrix')
end

When(/^I click on (.+) button$/) do |button_text|
  @page.search_button.click
end

Then('I can see list of matches') do
  expect(page).to have_text('The Matrix')
end
