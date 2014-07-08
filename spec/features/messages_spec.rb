require "spec_helper"

describe 'Messages' do

  describe 'Get /' do
    before do
      visit root_path
    end
    it { expect(page).to have_content('( ˘ω˘)') }
  end

  describe 'Get JSON' do
    before do
      visit message_path(format: :json)
    end
    it { expect(page.source).to have_json_path('( ˘ω˘)') }
  end
end
