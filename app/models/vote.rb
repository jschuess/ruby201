class Vote < ActiveRecord::Base
  attr_accessible :db, :rake, :topic_id
end
