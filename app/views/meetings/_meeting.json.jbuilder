json.extract! meeting, :id, :topic, :department_id, :location_id, :date, :created_at, :updated_at
json.url meeting_url(meeting, format: :json)