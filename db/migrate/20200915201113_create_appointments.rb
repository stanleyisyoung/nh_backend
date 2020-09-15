class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.string :name
      t.datetime :time
      t.string :kind
      
      t.belongs_to :physician, foreign_key: true
      t.timestamps
    end
  end
end
