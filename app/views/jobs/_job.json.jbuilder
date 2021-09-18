json.extract! job, :id, :name, :contents, :company, :created_at, :updated_at
json.url job_url(job, format: :json)
