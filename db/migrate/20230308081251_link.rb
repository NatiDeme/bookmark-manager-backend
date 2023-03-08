class Link < ActiveRecord::Migration[7.0]
  def change
    t.string :link
    t.timestamps
  end
end
