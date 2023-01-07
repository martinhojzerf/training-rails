FactoryBot.define do
  factory :actor do
    name { "MyString" }
    birthdate { "2022-12-05" }
    city_of_birth { "MyString" }
    movie { nil }
  end
end
