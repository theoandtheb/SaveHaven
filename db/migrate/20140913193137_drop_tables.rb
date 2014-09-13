class DropTables < ActiveRecord::Migration
  def change
  	drop_table :castcats
  	drop_table :casts
  	drop_table :users
  	create_table :tags, force: true
  end
end
