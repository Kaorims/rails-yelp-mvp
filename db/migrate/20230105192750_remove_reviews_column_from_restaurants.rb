class RemoveReviewsColumnFromRestaurants < ActiveRecord::Migration[7.0]
  def change
    remove_column :restaurants, :reviews
  end
end
