class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.title :string
      t.description :string
      t.employer_name :string
      t.timestamps
    end
  end
end
