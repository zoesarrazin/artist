class ChangeUsertoUserId < ActiveRecord::Migration
  def change
    remove_column :songs, :user, :string
add_column :songs, :user_id, :integer
end

end
