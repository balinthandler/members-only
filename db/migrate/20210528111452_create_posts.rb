class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    drop_table :posts
    create_table :posts do |t|
      t.text :body

      t.timestamps
    end
  end
end
