class Post < ActiveRecord::Base
	validates :name, :age, :sex, :description, presence: true
    #validates :age, presence: true
   # validates :sex, presence: true
    #validates :description, presence: true


    validates_inclusion_of  :age ,:in => 13..19
    validates :name, :format => { :with => /\A[a-zA-Z]+\z/,
    :message => "Only letters allowed" }
end
