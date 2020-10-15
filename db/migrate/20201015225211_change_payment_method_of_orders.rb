class ChangePaymentMethodOfOrders < ActiveRecord::Migration[5.2]
  def change
    change_column_default(:orders, :payment_method, '0')
    change_column_default(:orders, :order_status, '0')
  end
end
