class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :tw_username
      t.string :name

      t.timestamps
    end
  end
end
