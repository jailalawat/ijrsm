class Issue < ApplicationRecord

	has_many :authors, :through => :issue_authors#, :source => :author
	has_many :issue_authors
	
	has_attached_file :docs

	accepts_nested_attributes_for :authors

  validates_attachment_content_type :docs, :content_type => ['application/pdf', 'application/msword', 'text/plain'], :if => :pdf_attached?

	def pdf_attached?
	  self.docs.file?
	end

end
