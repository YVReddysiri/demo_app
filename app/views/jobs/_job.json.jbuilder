json.extract! job, :id, :username, :email_id, :confirmation_email_id, :password, :confirmation_password, :created_at, :updated_at
json.url job_url(job, format: :json)
