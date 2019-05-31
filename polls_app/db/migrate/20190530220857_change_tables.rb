class ChangeTables < ActiveRecord::Migration[5.2]
  def change

    remove_column :polls, :poll_id
    remove_column :questions, :question_id
    remove_column :users, :user_id
    add_column :polls, :author, :string

  end
end
