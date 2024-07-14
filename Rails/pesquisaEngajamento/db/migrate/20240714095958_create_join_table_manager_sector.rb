class CreateJoinTableManagerSector < ActiveRecord::Migration[7.1]
  def change
    create_join_table :managers, :sectors do |t|
      # t.index [:manager_id, :sector_id]
      # t.index [:sector_id, :manager_id]
    end
  end
end
