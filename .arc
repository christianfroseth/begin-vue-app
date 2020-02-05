@app
snow-zk6

@static
folder dist

@http
get /api
get /user/:name

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
