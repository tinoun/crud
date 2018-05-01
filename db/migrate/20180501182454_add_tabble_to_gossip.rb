class AddTabbleToGossip < ActiveRecord::Migration[5.2]
  def change
  	add_column :gossips, :anonymous_author, :string
  	add_column :gossips, :content, :string
  	remove_column :gossips, :created_at, :string
  	remove_column :gossips, :updated_at, :string
      
  end
end
