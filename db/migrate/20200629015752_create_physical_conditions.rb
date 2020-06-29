class CreatePhysicalConditions < ActiveRecord::Migration[6.0]
  def change
    create_table :physical_conditions do |t|
      t.references :user, null: false, foreign_key: true
      t.date :date
      t.float :temperature
      t.float :weight
      t.string :condition
      t.string :etc

      t.timestamps
    end
  end
end
