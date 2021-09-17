def sign_in_and_play
	visit("/")
	fill_in('player_1', with: 'p_1')
	fill_in('player_2', with: 'p_2')
	click_button('submit')
end