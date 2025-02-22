class AddTicketsCountToEvents < ActiveRecord::Migration[8.0]
  def change
    add_column :events, :tickets_count, :integer
  end
end
