class CreateVets < ActiveRecord::Migration[7.0]
  def change
    create_table :vets do |t|
      t.string :Name
      t.integer :crew
      t.date :birthday
      t.integer :dog_type

      t.timestamps
    end
  end
end
