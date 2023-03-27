class AddBelongToMessages < ActiveRecord::Migration[7.0]
  def change
    add_belongs_to :messages, :user
  end
end
