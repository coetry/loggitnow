class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :type
      t.string :description
      t.boolean :is_done
      t.timestamp :time_started
      t.timestamp :time_finished

      t.timestamps
    end
  end
end
