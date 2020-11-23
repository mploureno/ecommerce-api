FactoryBot.define do
  factory :coupon do
    code { "MyString" }
    status { 1 }
    discount_value { "9.99" }
    due_date { "2020-11-23 20:27:30" }
  end
end
