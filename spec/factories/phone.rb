FactoryGirl.define do
  factory :phone do
    # Association will be created on the fly if one is not passed in.
    association :contact
    phone {'123-555-1234'}

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
