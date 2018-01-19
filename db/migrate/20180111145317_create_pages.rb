class CreatePages < ActiveRecord::Migration[5.1]
  def change
    create_table :pages do |t|
      t.string :title
      t.integer :page_id
      t.timestamps
    end
    add_index :pages, :page_id
  end
end
