ActiveAdmin.register Products do
  permit_params :product_name, :prduct_description, :product_sku, :product_quantity, :product_bulk_price, :product_retail_price, :product_sales_price, :product_image

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end


end
