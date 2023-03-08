class User < ActiveRecord::Migration[7.0]
  def change
    t.string :name
    t.string :email
    t.string :password
    t.timestamps
  end
end
