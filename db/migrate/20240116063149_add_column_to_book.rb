class AddColumnToBook < ActiveRecord::Migration[7.1]
  def change
    add_reference :books, :authors, foreign_key: true
  end
end
