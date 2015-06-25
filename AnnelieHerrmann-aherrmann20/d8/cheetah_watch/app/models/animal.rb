class Animal < ActiveRecord::Base
	#says we HAVE to have something in the "name" and "region" columns for the new animal to save
	validates :name, :region, presence: true
	validates :life_expectancy, numericality: {only_integer: true, greater_than: 0}
	validates :name, uniqueness: {case_sensitive: false}
end
