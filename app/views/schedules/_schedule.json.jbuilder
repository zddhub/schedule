json.extract! schedule, :id, :name, :description, :start_time, :end_time, :created_at, :updated_at
json.url schedule_url(schedule, format: :json)
