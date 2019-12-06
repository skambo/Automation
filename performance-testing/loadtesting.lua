wrk.method = "POST"    --[[ GET PUT PATCH DELETE , ]]
wrk.headers["Content-Type"] = "application/json"
wrk.headers["Accept"] = "application/json"
wrk.headers["Authorization"] = "<token>"
wrk.body = '{"msg":"json"}'