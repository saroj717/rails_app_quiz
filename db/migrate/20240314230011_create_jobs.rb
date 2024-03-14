class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :employer_name
      t.string :employer_description
      t.string :job_title
      t.string :job_description
      t.string :year_of_experience
      t.string :industry
      t.string :euducation_requirement
      t.string :employment_type

      t.timestamps
    end
  end
end
