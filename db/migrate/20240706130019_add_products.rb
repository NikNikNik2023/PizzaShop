class AddProducts < ActiveRecord::Migration[7.1]
  def change
    Product.create ({
                   :title => 'Hawaiian',
                   :description => 'This is Hawaiian pizza',
                   :price => 350,
                   :size => 30,
                   :is_spicy => false,
                   :is_veg => false,
                   :path_to_image => '/images/hawaiian.jpg'
                    })

    Product.create ({
                   :title => 'Pepperoni',
                   :description => 'Nice Pepperoni pizza',
                   :price => 450,
                   :size => 30,
                   :is_spicy => false,
                   :is_veg => false,
                   :path_to_image => '/images/pepperoni.jpg'
                    })

    Product.create ({
                   :title => 'Vegeterian',
                   :description => 'This is Vegeterian pizza',
                   :price => 400,
                   :size => 30,
                   :is_spicy => false,
                   :is_veg => true,
                   :path_to_image => '/images/veg.jpg'
                    })
  end
end
