FactoryGirl.define do
  factory :phone do
    # Association will be created on the fly if one is not passed in.
    association :contact
    phone { Faker::PhoneNumber.phone_number }

    factory :home_phone do
      phone_type 'home'
    end

    factory :work_phone do
      phone_type 'work'
    end

    factory :mobile_phone do
      phone_type 'mobile'
    end
  end
end
