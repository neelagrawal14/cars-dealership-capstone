#!/usr/bin/env bash
# TEMPLATE ONLY: replace BASE_URL, endpoint paths, payload fields, and credentials
# with the values in your actual course repository.
BASE_URL="http://127.0.0.1:8000"

# Example only — route may differ:
# curl -i -X POST "$BASE_URL/djangoapp/login/" \
#   -H "Content-Type: application/json" \
#   -d '{"username":"YOUR_TEST_USERNAME","password":"YOUR_TEST_PASSWORD"}'

# Example only — route may differ:
# curl -i "$BASE_URL/djangoapp/get_dealers"

# Example only — route may differ:
# curl -i "$BASE_URL/djangoapp/get_dealer_details/1"

# Example only — route may differ:
# curl -i "$BASE_URL/djangoapp/get_dealers_by_state/Kansas"

# Example only — route may differ:
# curl -i "$BASE_URL/djangoapp/get_dealer_reviews/1"

# Example only — route may differ:
# curl -i "$BASE_URL/djangoapp/get_car_makes"

# Example only — route may differ:
# curl -i -X POST "$BASE_URL/djangoapp/analyze_review/" \
#   -H "Content-Type: application/json" \
#   -d '{"review":"Fantastic services"}'
