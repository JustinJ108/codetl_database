class AddBodyToJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :body, :text
  end
end
