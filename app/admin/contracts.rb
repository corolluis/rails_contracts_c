ActiveAdmin.register Contract do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :name, :high, :low, :days, :comments, :key, :contract_type_id, :center_id, :percent_id, :modality_id, :category_id
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :high, :low, :days, :comments, :key, :contract_type_id, :center_id, :percent_id, :modality_id, :category_id]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
