class AddCountryIdToUserInfo < ActiveRecord::Migration
  def change
  	add_column :user_infos, :country_id, :integer
  	add_column :user_infos, :state_id, :integer
  end
end
