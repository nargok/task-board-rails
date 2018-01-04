json.set! :todos do
	json.array! @todos do |todo|
		json.extract! todo, :id, :name, :assignee, :mandays, :created_at, :updated_at
	end	
end