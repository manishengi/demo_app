class User < ActiveRecord::Base
  attr_accessible :email, :name
validates :name, :length => { :maximum => 10 }
has_many :microposts

  end
