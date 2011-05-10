class CreateGalleries < ActiveRecord::Migration
  def self.up
    create_table :galleries do |t|
      t.string :title
      t.text   :description
      t.string :cached_slug

      t.timestamps
    end
  end

  def self.down
    drop_table :galleries
  end
end
