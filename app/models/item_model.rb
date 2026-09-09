class ItemModel < ApplicationRecord
  has_many :units

  def display_name
    "#{brand}: #{name}"
  end
end
