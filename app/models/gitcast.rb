class Gitcast < ActiveRecord::Base
  default_scope -> { order('created_at DESC') }

  validates_presence_of :name, :src
end
