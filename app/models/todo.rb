class Todo < ApplicationRecord
  def completed?
    completed_at?
  end

  def complete!
    self.touch :completed_at
  end
end
