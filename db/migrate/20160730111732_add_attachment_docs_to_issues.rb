class AddAttachmentDocsToIssues < ActiveRecord::Migration
  def self.up
    change_table :issues do |t|
      t.attachment :docs
    end
  end

  def self.down
    remove_attachment :issues, :docs
  end
end
