# frozen_string_literal: true

module FeaturesHelper
  def sign_in(user = FactoryBot.create(:user))
    login_as(user, scope: :user)
  end
end

RSpec.configure do |config|
  config.include FeaturesHelper, type: :feature

  config.include Warden::Test::Helpers
  config.after(:each) do
    Warden.test_reset!
  end
end
