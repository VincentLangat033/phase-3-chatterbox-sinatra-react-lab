class Message < ActiveRecord::Base
    
    def self.order_by_timestamp
        Message.all.order(:created_at)
    end
    
end