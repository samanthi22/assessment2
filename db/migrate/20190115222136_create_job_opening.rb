class CreateJobOpening < ActiveRecord::Migration[5.2]
  def change
    create_table :job_openings do |t|
      t.title :string
      t.description :string
      t.employer_name :string
    end
  end
end
