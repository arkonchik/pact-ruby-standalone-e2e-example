require 'json'

run -> (env) {
  status = 201
  headers = {'Content-Type' => 'application/json'}
  body = {}.to_json
  [status, headers, [body]]
}
