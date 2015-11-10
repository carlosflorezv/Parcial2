class Task < ActiveRecord::Base
    validates :title, presence: true
    validates :description, presence: true
    validates :end_date, presence: true
    
    belongs_to :user
end
