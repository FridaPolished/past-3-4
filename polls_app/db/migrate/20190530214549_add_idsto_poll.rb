class AddIdstoPoll < ActiveRecord::Migration[5.2]
  def change
    add_column :polls, :poll_id, :integer
    add_column :polls, :foreign_key, :integer
  end
end
