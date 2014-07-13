require 'spec_helper'

feature 'User Authentication' do

  scenario 'visitor trying to access the site' do
    visit root_path

    expect(page).to have_content('Sign in')
    expect(page).to have_content('Forgot your password?')
  end
end
