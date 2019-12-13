class CreateSecondCardImages < ActiveRecord::Migration[6.0]
  def change
    create_table :second_card_images do |t|
      t.string :imange_name
      t.string :description
      t.string :title

      t.timestamps
    end
  end
end
