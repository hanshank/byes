class RenameColumn < ActiveRecord::Migration[5.1]
  def change
    rename_column :obits, :date_of_death, :death_date
  end
end
