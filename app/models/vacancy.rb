class Vacancy < ApplicationRecord
  belongs_to :company
  has_many :applicants

  validates :title, presence :true
  validates :location, presence :true
  validates :description, length: {minimum:3, maximum:1000},
            presence :true
  validates :requirements, presence :true
  validates :salarym presence :true
  validates :avaible, presence :true

end
