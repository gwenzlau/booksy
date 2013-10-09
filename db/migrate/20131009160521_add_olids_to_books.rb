class AddOlidsToBooks < ActiveRecord::Migration
  def change
    add_column :books, :olida, :integer
    add_column :books, :olidb, :integer
  end
end
