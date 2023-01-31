#!/bin/bash

go build -o bookings ./cmd/web && ./bookings -dbname=postgres -dbuser=postgres -dbpass=password -cache=false -production=false