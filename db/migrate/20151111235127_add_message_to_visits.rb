class AddMessageToVisits < ActiveRecord::Migration
  def change
    add_column :visits, :message, :text
  end
end
