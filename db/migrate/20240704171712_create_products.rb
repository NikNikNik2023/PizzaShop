class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :title
      t.float :description
      t.float :price
      t.float :size
      t.float :is_spicy
      t.float :is_veg
      t.float :is_best_offer
      t.string :path_to_image

      t.timestamps
    end
  end
end
