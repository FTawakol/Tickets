json.extract! ticket, :id, :User, :Date, :PC, :Type, :Description, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
