class CreateInterviews < ActiveRecord::Migration[5.1]
  def change
    create_table :interviews do |t|
      t.string :title
      t.datetime :starttime
      t.datetime :endtime

      t.timestamps
    end
  end
end
