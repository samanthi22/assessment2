class CreateOneApplications < ActiveRecord::Migration[5.2]
  def change
    create_table :one_applications do |t|

      t.timestamps
    end
  end
end
