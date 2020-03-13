class AddSeqIdToBlog < ActiveRecord::Migration[6.0]
  def change
    add_column :blogs, :seq_id, :integer
  end
end
