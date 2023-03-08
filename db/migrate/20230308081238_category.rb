class Category < ActiveRecord::Migration[7.0]
  def change
    t.string :title
    t.string :subtitle
    t.timestamps
  end
end
