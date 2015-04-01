class AddReadmoreUrlToEvents < ActiveRecord::Migration
  def change
    add_column :events, :readmoreUrl, :string
    add_column :events, :eventDate, :date
    remove_column :events, :timelineDate
  end
end
