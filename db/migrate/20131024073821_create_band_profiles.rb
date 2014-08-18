class CreateBandProfiles < ActiveRecord::Migration
  def change
    create_table :band_profiles do |t|
      t.string :name
      t.text :info
      t.string :facebook
      t.string :twitter
      t.string :soundcloud

      t.timestamps
    end
  end
end
