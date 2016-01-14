FactoryGirl.define do
  factory :holyGhost, class: Pumpkin do
    name 'HolyGhost'
    color 'Light Yellow'
    size  'micro XS'
    price '23.99'
  end

  factory :bigOne, class: Pumpkin do
    name 'The mighty BigOne'
    color 'Black and Yellow'
    size  'Super Large 9000'
    price 'priceoffer'
  end
end
