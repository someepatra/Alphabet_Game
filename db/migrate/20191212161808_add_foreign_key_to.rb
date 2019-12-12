class AddForeignKeyTo < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :alp_id, :integer
  end
end
