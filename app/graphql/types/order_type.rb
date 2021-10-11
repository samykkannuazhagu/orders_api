module Types
  class OrderType < Types::BaseObject
    field :id, ID, null: false
    field :full_name, String, null: true
    field :address, String, null: true
    field :status, String, null: true
    field :item_name, String, null: true
    field :total, Integer, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :id, ID, null: false
    field :full_name, String, null: false
    field :address, String, null: false
    field :status, String, null: false
    field :item_name, String, null: false
    field :total, Integer, null: false
  end
end
