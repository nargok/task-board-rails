json.set! :todos do
	json.extract! @todo, :id, :name, :assignee, :mandays, :created_at, :updated_at
end