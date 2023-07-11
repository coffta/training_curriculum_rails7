class AddCalendarsToPlans < ActiveRecord::Migration[7.0]
  def change
    add_column :plans, :calendars, :string
  end
end
