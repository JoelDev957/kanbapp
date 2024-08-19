class User < ApplicationRecord
    has_many :projects
    has_many :tasks
    validates :name, :email, :presence => true
end
