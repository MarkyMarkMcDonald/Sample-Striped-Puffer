describe 'charging a customer', :type => :feature, :js => true do
  it 'successful token creation', :js => true do
    visit 'http://localhost:3000/'
    click_button 'Charge Me'
    expect(page).to have_content 'Result: Success'
  end
end