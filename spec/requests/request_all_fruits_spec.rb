require 'rails_helper'

RSpec.describe 'user can see all fruits in the API', type: :feature do
  it 'Allows user to reach fruits by fruit name' do
    visit root_path

    # fill_in :search, with: 'Strawberry'
    # click_button 'Search'

    # expect(page.status_code).to eq(200)

    # expect(current_path).to eq(fruit_path)
    # expect(page).to have_content('Strawberry')
  end
end