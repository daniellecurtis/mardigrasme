class CreateRiders < ActiveRecord::Migration[5.1]
  def change
    create_table :riders do |t|
      t.string :parade
      t.string :float
      t.string :side
      t.string :level
      t.integer :position
      t.integer :userid

      t.timestamps
    end
  end
end
