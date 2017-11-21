class Artist < ActiveRecord::Base
  has_many :songs

  def self.destroy_all
    self.all.clear
  end
end
