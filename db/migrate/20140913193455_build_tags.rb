class BuildTags < ActiveRecord::Migration
  def change
  	drop_table :tags
    create_table :tags do |t|
      t.string :location
      t.text :note
      t.string :url
      t.string :audio
      t.string :video
      t.string :image

      t.timestamps
    end
  end
end
