class Diary < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :condition
  belongs_to :motivate
  belongs_to :work_volume

  has_many :motivate
 belongs_to :user

end
