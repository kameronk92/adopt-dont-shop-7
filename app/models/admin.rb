class Admin < ApplicationRecord
  
  def self.order_by_name_reverse
    select("shelters.*").group("shelter.name").order(name: :desc)
  end
end