require 'app'

feature "Battle" do

  scenario "should have a form on the homepage" do
    visit("/")
    expect(page).to have_selector("//form", :id => "name_form")
  end

end