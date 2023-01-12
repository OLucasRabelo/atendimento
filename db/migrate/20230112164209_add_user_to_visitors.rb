class AddUserToVisitors < ActiveRecord::Migration[6.1]
  def change
    add_reference :visitors, :user, null: false, foreign_key: true
  end
end
