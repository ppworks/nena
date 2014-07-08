require "spec_helper"

describe 'Nena' do

  describe 'Get nena' do
    before do
      visit root_path
    end
    it { expect(page).to have_content('( ˘ω˘)') }
  end

  describe 'Get nena JSON' do
    before do
      visit nena_path(format: :json)
    end
    it { expect(page.source).to have_json_path('nena') }
  end
end
