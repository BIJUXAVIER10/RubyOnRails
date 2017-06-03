class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
t.column :user_name ,:string
t.column :age ,:integer
t.column :sex,:string
t.column :descriptin,:string

      t.timestamps null: false
    end
  end
end
