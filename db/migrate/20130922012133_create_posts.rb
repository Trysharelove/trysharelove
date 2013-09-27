class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :image
      t.string :link
      t.text :description
      t.string :price
      t.string :category

      t.timestamps
    end
  end
end
