class CreateRestaurantpizzas < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurantpizzas do |t|

      t.timestamps
    end
  end
end
