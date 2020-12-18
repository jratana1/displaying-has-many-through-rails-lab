class DropColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :patient
    remove_column :appointments, :doctor

  end
end
