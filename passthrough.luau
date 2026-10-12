return function(params)
    local body = params.payload.default
    if type(body) == "string" then
        return parse_json(body)
    end
    return body
end
