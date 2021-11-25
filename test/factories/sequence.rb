FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :password, :avatar, :name, :description, :state] do |n|
    "string#{n}"
  end

  sequence(:email) { |n| "user#{n}@example.com" }

  sequence(:expired_at) { |n| Date.current + n.weeks }
end
