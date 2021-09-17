require 'app'

feature "Battle" do

	scenario "expects params to contain a name" do
		sign_in_and_play
		expect(page).to have_content 'p_1 vs. p_2'
	end

end