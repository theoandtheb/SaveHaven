class AddStuffToThings < ActiveRecord::Migration
  def change
  	add_column :tags, :phone, :string
  end
end
