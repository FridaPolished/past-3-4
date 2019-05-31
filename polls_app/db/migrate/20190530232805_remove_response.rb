class RemoveResponse < ActiveRecord::Migration[5.2]
  def change

    remove_column :responses, :response
    add_column :responses, :response, :integer

  end
end
