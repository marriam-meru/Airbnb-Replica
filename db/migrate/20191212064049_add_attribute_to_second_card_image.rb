class AddAttributeToSecondCardImage < ActiveRecord::Migration[6.0]
  def change
    add_column :second_card_images, :rating, :float
  end
end
