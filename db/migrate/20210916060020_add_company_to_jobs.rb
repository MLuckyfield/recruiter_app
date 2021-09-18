class AddCompanyToJobs < ActiveRecord::Migration[6.1]
  def change
    add_column :jobs, :company, :integer
  end
end
