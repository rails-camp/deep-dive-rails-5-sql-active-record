class AddSalesToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :sales, :integer
  end
end
