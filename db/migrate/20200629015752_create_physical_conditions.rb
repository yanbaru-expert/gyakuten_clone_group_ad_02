class CreatePhysicalConditions < ActiveRecord::Migration[6.0]
  def change
    create_table :physical_conditions do |t|
      t.references :user, null: false, foreign_key: true, index: false
      t.date :date
      t.float :temperature
      t.float :weight
      t.string :condition
      t.string :etc

      t.timestamps
    end

    add_index :physical_conditions, [:user_id, :date], unique: true
  end
end
