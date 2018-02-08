class AddObitIdToTributes < ActiveRecord::Migration[5.1]
  def change
    add_column :tributes, :obit_id, :integer
    add_index  :tributes, :obit_id
  end
end
