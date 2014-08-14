class CreatePostsTable < ActiveRecord::Migration
  def change
  	create_table :posts do |t|
  		t.string :body
  		t.timestamps
  		t.integer :user_id
  end
end
end
