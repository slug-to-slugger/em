class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.text :career
      t.string :picture
      t.integer :age
      t.integer :sex

      t.timestamps
    end
  end
end
