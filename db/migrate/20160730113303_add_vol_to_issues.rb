class AddVolToIssues < ActiveRecord::Migration[5.0]
  def change
    add_column :issues, :vol, :integer
  end
end
