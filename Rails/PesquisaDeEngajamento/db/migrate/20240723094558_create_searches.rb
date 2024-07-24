class CreateSearches < ActiveRecord::Migration[7.1]
  def change
    create_table :searches do |t|
      t.string :name
      t.boolean :active
      t.integer :year

      t.timestamps
    end
  end
end
