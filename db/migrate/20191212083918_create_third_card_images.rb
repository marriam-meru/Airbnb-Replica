class CreateThirdCardImages < ActiveRecord::Migration[6.0]
  def change
    create_table :third_card_images do |t|
      t.string :image_name
      t.string :description
      t.string :title
      t.integer :price
      t.float :rating
      t.boolean :super_host
      t.boolean :plus

      t.timestamps
    end
  end
end
