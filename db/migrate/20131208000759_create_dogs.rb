class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
    	t.string :name
    	t.string :breed
    	t.string :gender
    end
  end
end
