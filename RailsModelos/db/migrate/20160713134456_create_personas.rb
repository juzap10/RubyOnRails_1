class CreatePersonas < ActiveRecord::Migration[5.0]
  def change
    create_table :personas do |t|
      t.string :edad
      t.string :peso
      t.string :altura

      t.timestamps
    end
  end
end
