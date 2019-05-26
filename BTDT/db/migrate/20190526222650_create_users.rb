class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :country
      t.string :profile_pic
      t.integer :points

      t.timestamps
    end
  end
end
