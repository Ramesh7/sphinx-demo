ThinkingSphinx::Index.define :article, :with => :active_record do
  # fields
  indexes title, :sortable => true
  indexes content

  has created_at, updated_at
end
