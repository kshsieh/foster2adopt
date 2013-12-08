class AddSlugToDog < ActiveRecord::Migration
  def change
  	add_column :dogs, :slug, :string
  end
end
