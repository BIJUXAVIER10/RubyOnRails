class CreateMen < ActiveRecord::Migration
  def change
    create_table :men do |t|
    	t.column :name, :string, :limit => 32, :null => false
        t.column :age, :integer
        t.column :sex, :string
        t.column :description, :text

      t.timestamps null: false
    end
  end
end
