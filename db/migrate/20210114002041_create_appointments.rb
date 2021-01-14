class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    #creating table with column names and its types
    create_table :appointments do |t|
      t.datetime :datetime
      t.string :location
      t.string :doctor_name
      t.string :patient_name
      t.boolean :scheduled, default: false
      t.timestamps
    end
  end
end
