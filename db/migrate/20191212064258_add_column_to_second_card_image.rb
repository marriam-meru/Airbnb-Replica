class AddColumnToSecondCardImage < ActiveRecord::Migration[6.0]
  def change
    add_column :second_card_images, :price, :integer
  end
end
