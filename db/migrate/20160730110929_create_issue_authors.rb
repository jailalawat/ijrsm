class CreateIssueAuthors < ActiveRecord::Migration[5.0]
  def change
    create_table :issue_authors do |t|
      t.integer :author_id
      t.integer :issue_id

      t.timestamps
    end
  end
end
