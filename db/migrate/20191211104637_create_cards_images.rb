class CreateCardsImages < ActiveRecord::Migration[6.0]
  def change
    create_table :cards_images do |t|
      t.string :image_name
      t.string :description
      t.timestamps
    end
  end
end
