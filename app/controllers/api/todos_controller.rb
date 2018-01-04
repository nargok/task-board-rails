class Api::TodosController < ApplicationController

	# GET /todos
	def index
		@todos = Todo.order('updated_at DESC')
	end

	# POST /todos
	def create
		@todo = Task.new(todo_params)

		if @todo.save
			render :show, status: :created
		else
			render json: @todo.errors, status: :unprocessable_entity
		end
	end

	# PATCH/PUT /todos/1
	def update
		@task = Task.find(params[:id])

		if @task.update(todo_params)
			render :show, status: :ok
		else
			render json: @todo.errors, status: :unprocessable_entity			
		end
	end

	private

	def todo_params
		params.fetch(:todo, {}).permit(
			:name, :status, :assignee, :mandays
		)
	end

end