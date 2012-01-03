class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :friend_id
      t.datetime :due_date

      t.timestamps
    end
  end
end
