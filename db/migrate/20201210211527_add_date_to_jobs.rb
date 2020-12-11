class AddDateToJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :date, :text
  end
end
