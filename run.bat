go build -o bookings.exe ./cmd/web/
bookings.exe -dbname=postgres -dbuser=postgres -dbpass=password -cache=false -production=false