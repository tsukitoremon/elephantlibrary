class Genre < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: '情報・IT' },
    { id: 3, name: '哲学・心理' },
    { id: 4, name: '歴史・地理' },
    { id: 5, name: '社会科学' },
    { id: 6, name: '自然科学' },
    { id: 7, name: '家政学・技術' },
    { id: 8, name: '産業' },
    { id: 9, name: '芸術・マンガ' },
    { id: 10, name: '言語学' },
    { id: 11, name: '文学' }
  ]

  include ActiveHash::Associations
  has_many :books

  end