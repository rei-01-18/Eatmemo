class CreateHomes < ActiveRecord::Migration[6.0]
  def change
    create_table :homes do |t|
      t.integer :height,  null: false
      t.integer :weight,  null: false
      t.integer :age,     null: false
      t.timestamps
    end
  end
end
