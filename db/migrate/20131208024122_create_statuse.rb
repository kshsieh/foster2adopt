class CreateStatuse < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
    	t.integer :dog_id
    	t.string :type
    end
  end
end
