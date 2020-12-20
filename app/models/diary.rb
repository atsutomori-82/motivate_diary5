class Diary < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :condition
  belongs_to :motivate
  belongs_to :work_volume

  has_many :motivate
  belongs_to :user

  with_options presence: true do
    validates :day_nym
    validates :diary
  end

  with_options numericality: { other_than: 1 } do
    validates :condition 
    validates :motivation
    validates :work_volume
  end
end
