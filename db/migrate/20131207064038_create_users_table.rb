class CreateUsersTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :first_name
    	t.string :last_name
    	t.string :password
    	t.string :password_confirmation
    end
  end
end
