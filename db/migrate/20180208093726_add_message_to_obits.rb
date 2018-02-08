class AddMessageToObits < ActiveRecord::Migration[5.1]
  def change
    add_column :obits, :title, :string
    add_column :obits, :message, :text
  end
end
