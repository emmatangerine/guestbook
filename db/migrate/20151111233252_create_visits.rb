class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.string :name

      t.timestamps
    end
  end
end
