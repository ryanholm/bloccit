class AddUserIdToComments < ActiveRecord::Migration
  def change
    add_column :comments, :user_id, :intege
    add_index  :comments, :user_id
  end
end

