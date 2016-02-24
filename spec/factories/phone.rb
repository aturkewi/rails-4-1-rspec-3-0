FactoryGirl.define do
  factory :phone do
    # Association will be created on the fly if one is not passed in.
    association :contact
    phone '123-555-1234'
    phone_type 'home'
  end
end
