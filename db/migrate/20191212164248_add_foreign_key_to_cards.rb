class AddForeignKeyToCards < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :alphabet_id, :integer

  end
end
