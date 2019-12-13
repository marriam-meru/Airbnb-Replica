class AddAttributesToCardsImages < ActiveRecord::Migration[6.0]
  def change
    add_column :cards_images, :title, :string
  end
end
