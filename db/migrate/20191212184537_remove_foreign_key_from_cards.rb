class RemoveForeignKeyFromCards < ActiveRecord::Migration[6.0]
  def change
    remove_column :cards, :alp_id, :integer
  end
end
