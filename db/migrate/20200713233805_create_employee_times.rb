class CreateEmployeeTimes < ActiveRecord::Migration[6.0]
  def change
    create_table :employee_times do |t|
      t.time :time
      t.integer :employee_id
      t.timestamps
    end
  end
end
