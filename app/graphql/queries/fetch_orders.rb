
module Queries
  class FetchOrders < Queries::BaseQuery

    type [Types::OrderType], null: false

    def resolve(status: nil)
    	orders = status.present? ? Order.where(status: status) : Order.all
    	orders.order(created_at: :asc)
    end
  end
end