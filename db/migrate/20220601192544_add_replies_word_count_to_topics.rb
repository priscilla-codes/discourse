class AddRepliesWordCountToTopics < ActiveRecord::Migration[7.0]
  def change
    add_column :topics, :replies_word_count, :integer
  end
end
