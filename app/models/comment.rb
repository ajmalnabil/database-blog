class Comment < ApplicationRecord
  belongs_to :article ## auto generated during rails g model ... article:references ##
  
end
