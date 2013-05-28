class Link < ActiveRecord::Base
  belongs_to :user
  attr_accessible :long_link, :short_link, :user_id
end
