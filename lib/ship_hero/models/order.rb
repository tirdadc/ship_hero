module ShipHero
  class Order < ShipHero::Base
    property :email, coerce: String
    property :total_tax, coerce: String
    property :order_id, coerce: String
    property :profile, coerce: String
    property :subtotal_price, coerce: String
    property :created_at, coerce: String
    property :fulfillment_status, coerce: String
    property :required_ship_date, coerce: String
    property :total_discounts, coerce: String
    property :total_price, coerce: String
    property :default_warehouse, coerce: String
    property :gift_note, coerce: String

    property :line_items, coerce: Array[ShipHero::OrderLineItem]
    property :shipping_lines, coerce: ShipHero::OrderShippingLines
    property :note_attributes, coerce: ShipHero::OrderNote
    property :shipping_address, coerce: ShipHero::OrderShippingAddress
    property :billing_address, coerce: ShipHero::OrderShippingAddress
    property :tags, coerce: String
  end
end
