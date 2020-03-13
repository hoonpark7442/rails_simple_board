class AddShotToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :shot, :string
  end
end
