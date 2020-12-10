class Condition < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: 'good' },
    { id: 3, name: 'soso' },
    { id: 4, name: 'bad' },
  ]

  include ActiveHash::Associations
  has_many :diaries

  end