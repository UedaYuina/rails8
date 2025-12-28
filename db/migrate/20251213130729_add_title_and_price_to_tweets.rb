class AddTitleAndPriceToTweets < ActiveRecord::Migration[8.1]
  def change
    add_column :tweets, :title, :string
    add_column :tweets, :price, :string
  end
end
