class CreateCareer < ActiveRecord::Migration[5.2]
  def change
    create_table :careers do |t|
      t.string :title
      t.string :description
      t.integer :starting_salary
      t.integer :potential_salary
      t.string :education
    end
  end
end
