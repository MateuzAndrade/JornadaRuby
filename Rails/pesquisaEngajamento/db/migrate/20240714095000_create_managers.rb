class CreateManagers < ActiveRecord::Migration[7.1]
  def change
    create_table :managers do |t|
      t.string :name
      t.integer :sector_id

      t.timestamps
    end
  end
end
