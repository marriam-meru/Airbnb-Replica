class AddAttributesToSecondCardImage < ActiveRecord::Migration[6.0]
  def change
    add_column :second_card_images, :super_host, :boolean
  end
end
