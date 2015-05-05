class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :name
      t.string :minutes
      t.references :album, index: true
      t.timestamps
    end
  end
end
