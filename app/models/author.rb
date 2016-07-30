class Author < ApplicationRecord
	# has_many :issues, :through => :issue_authors

	has_many :issues, :through => :issue_authors#, :source => :author
	has_many :issue_authors
end
