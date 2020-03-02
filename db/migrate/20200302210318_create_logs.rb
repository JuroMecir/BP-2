class CreateLogs < ActiveRecord::Migration[5.2]
  def change
    create_table :logs do |t|
      t.string :subject_id
      t.string :button_name
      t.string :position_x
      t.string :position_y

      t.timestamps
    end
  end
end
