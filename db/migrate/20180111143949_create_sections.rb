class CreateSections < ActiveRecord::Migration[5.1]
  def change
    create_table :sections do |t|
      t.string :title
      t.text :content
      t.integer :page_id
      t.timestamps
    end
    add_index :sections, :page_id
  end
end
