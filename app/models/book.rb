class Book < ApplicationRecord
  belongs_to :genre
 validates_presence_of :title, :author, :publisher
 validates_uniqueness_of :title
 validates_numericality_of :year, :pirce_vnd
end
