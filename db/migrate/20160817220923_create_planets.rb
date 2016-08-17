class CreatePlanets < ActiveRecord::Migration[5.0]
  def change
    create_table :planets do |t|
      t.string :name, null: false
      t.integer :mass
      t.string :distance_form_sun
      t.string :light_year_from_earth
      t.boolean :atmosphere, default: false
      t.boolean :inhabitable, default: false

      t.timestamps
    end
  end
end
