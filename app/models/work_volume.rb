class WorkVolume < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: 'easy' },
    { id: 3, name: 'normal' },
    { id: 4, name: 'hard' },
  ]

  include ActiveHash::Associations
  has_many :diaries

  end