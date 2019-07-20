class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.text :title
      t.text :body
      t.integer :owner

      t.timestamps
    end
  end
end
