class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :image
      t.string :caption
      t.references :band_profile, index: true

      t.timestamps
    end
  end
end
