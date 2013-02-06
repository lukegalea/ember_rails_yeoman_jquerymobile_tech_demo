class ItemSerializer < ActiveModel::Serializer
  attributes :id, :description, :food_group, :energy_kcal_per_100g, :protein_gper100g, :lipid_gper100g, :carbohydrate_gper100g, :fibre_gper100g, :sugar_gper100g
end
