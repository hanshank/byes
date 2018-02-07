class AddColumnsToObits < ActiveRecord::Migration[5.1]
  def change
    add_column :obits, :birthday, :date
    add_column :obits, :date_of_death, :date
  end
end
