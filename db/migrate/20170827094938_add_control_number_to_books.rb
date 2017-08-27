class AddControlNumberToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :control_number, :integer
  end
end
