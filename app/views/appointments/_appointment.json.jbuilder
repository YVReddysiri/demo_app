json.extract! appointment, :id, :appointment_id, :physician_id, :patient_id, :appointment_date, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
