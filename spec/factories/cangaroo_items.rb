FactoryGirl.define do
  factory :cangaroo_item, :class => 'Cangaroo::Item' do
    item_type :order
    item_id "R12345"
    payload { { order: { id: "R12345" } } }
  end

end