class FixColumnName < ActiveRecord::Migration[5.0]
  def change
    add_column :appointments, :patient, :string
    add_column :appointments, :doctor, :string

  end
end
