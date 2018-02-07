class RenameColumnNameToFName < ActiveRecord::Migration[5.1]
  def change
    rename_column :obits, :name, :f_name
    add_column :obits, :l_name, :string
  end
end
