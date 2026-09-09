class ItemModel < ApplicationRecord

  def display_name
    "#{brand}: #{name}"
  end
end
