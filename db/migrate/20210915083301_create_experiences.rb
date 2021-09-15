class CreateExperiences < ActiveRecord::Migration[6.1]
  def change
    create_table :experiences do |t|
      t.string :firm
      t.string :tasks

      t.timestamps
    end
  end
end
