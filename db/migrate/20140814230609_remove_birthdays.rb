class RemoveBirthdays < ActiveRecord::Migration
  def change
  	remove_column :users, :birthday
  end
end
