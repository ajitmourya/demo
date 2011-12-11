class AddUserIdTouserInfos < ActiveRecord::Migration
  def up
		add_column :user_infos, :user_id, :integer
  end

  def down
		remove_column :user_infos, :user_id
  end
end
