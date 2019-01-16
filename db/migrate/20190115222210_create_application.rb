class CreateApplication < ActiveRecord::Migration[5.2]
  def change
    create_table :applications do |t|
      #t.applicant_name :string
    end
  end
end
