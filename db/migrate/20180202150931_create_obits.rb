class CreateObits < ActiveRecord::Migration[5.1]
  def change
    create_table :obits do |t|
      t.string :name
      t.string :ceremony
      t.string :image
    end
  end
end
