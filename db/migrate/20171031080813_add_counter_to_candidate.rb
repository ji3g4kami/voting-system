class AddCounterToCandidate < ActiveRecord::Migration[5.1]
  def change
    add_column :candidates, :vote_logs_count, :nteger
  end
end
