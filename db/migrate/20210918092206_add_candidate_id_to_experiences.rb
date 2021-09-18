class AddCandidateIdToExperiences < ActiveRecord::Migration[6.1]
  def change
    add_column :experiences, :candidate_id, :integer
  end
end
