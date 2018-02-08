class CreateTributes < ActiveRecord::Migration[5.1]
  def change
    create_table :tributes do |t|
      t.string :name
      t.text :tribute
      t.string :image
      t.timestamps
    end
  end
end
