class CreateUserBuddiesJoinTable < ActiveRecord::Migration
  def change
    create_table :user_buddies do |t|
      t.integer :user_id
      t.integer :buddy_id
    end
  end
end
