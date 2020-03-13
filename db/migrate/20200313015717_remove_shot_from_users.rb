class RemoveShotFromUsers < ActiveRecord::Migration[6.0]
  def change
  	remove_column :users, :shot, :string
  end
end
