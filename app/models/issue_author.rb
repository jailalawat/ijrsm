class IssueAuthor < ApplicationRecord
	belongs_to :author
	belongs_to :issue
end
