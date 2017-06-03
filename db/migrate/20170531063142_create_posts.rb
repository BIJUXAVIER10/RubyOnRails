class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.integer :age
      t.string :sex
      t.text :description

      t.timestamps null: false
    end
  end
end
