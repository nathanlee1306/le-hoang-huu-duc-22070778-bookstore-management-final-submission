class Item < ApplicationRecord
  belongs_to :type
  validates_presence_of :item_name
  validates_numericality_of :price_vnd
end
