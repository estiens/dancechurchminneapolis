class Dj < ApplicationRecord
  has_many :archives

  def self.with_archives
    joins(:archives).uniq.all
  end

  def slug_name
    name.gsub(/\s+/, '').downcase
  end
end
