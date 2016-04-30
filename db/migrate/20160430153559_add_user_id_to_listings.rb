class AddUserIdToListings < ActiveRecord::Migration
  def change
    add_column :listings, :user_id, :integer, default: 4
  end
end
