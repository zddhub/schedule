json.extract! schedule, :id, :name, :description, :start_time, :end_time, :picture, :created_at, :updated_at
json.url schedule_url(schedule, format: :json)
