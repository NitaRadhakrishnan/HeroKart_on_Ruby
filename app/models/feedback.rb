class Feedback < ApplicationRecord
    # validates: item_id, presence:true 
    belongs_to :item 

end
