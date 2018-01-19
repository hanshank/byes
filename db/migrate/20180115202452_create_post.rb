class CreatePost < ActiveRecord::Migration[5.1]
  def change
    drop_table :posts
    create_table :posts do |t|
      t.column :title, :string
      t.column :content, :text
      t.column :image, :string
      t.timestamp
    end
  end
end
