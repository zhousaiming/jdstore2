class ApplicationJob < ActiveJob::Base
  belongs_to :orders
end
