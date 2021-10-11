module Types
  module Input
    class OrderInputType < Types::BaseInputObject
      argument :full_name, String, required: true
      argument :address, String, required: true
      argument :status, String, required: true
      argument :item_name, String, required: true
      argument :total, Integer, required: true
    end
  end
end