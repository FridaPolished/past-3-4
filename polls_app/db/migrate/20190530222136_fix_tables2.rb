class FixTables2 < ActiveRecord::Migration[5.2]
  def change

    remove_column :polls, :foreign_key
  end
end
