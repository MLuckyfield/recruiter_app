class AddJobsToCompany < ActiveRecord::Migration[6.1]
  def change
    add_column :companies, :job, :integer
  end
end
