json.stats @status_arr
json.task_list do
  json.array! @tasks, partial: 'tasks/task', as: :task
end
