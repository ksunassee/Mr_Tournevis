class AddColumnsToReservation < ActiveRecord::Migration[6.0]
  def change
    add_reference :reservations, :user, null: false, foreign_key: true
    add_reference :reservations, :tool, null: false, foreign_key: true
    add_column :reservations, :start_date, :date
    add_column :reservations, :return_date, :date
  end
end
