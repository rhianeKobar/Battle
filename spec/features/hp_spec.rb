require 'app'

feature "Battle" do

	scenario "players can see each others hit points" do
		sign_in_and_play
		expect(page).to have_content "p_1's HP: 2"
	end
	
end