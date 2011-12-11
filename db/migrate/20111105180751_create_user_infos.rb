class CreateUserInfos < ActiveRecord::Migration
  def change
    create_table :user_infos do |t|
			t.string :first_name
			t.string :last_name
			t.integer :age
			t.integer :mobile_number
      t.timestamps
    end
  end
end
