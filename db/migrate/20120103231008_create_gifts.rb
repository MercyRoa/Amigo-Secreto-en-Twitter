class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.integer :friend_id
      t.text :gift

      t.timestamps
    end
  end
end
