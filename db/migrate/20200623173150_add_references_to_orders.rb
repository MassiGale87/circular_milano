class AddReferencesToOrders < ActiveRecord::Migration[6.0]
  def change
    add_reference :orders, :user, index: true
    add_reference :orders, :item, index: true
  end
end
