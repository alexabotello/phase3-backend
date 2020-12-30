class CreateSmoothies < ActiveRecord::Migration[6.0]
  def change
    create_table :smoothies do |t|
      t.string :name
      t.string :username
      t.boolean :favorite
      t.string :size

      t.timestamps
    end
  end
end
