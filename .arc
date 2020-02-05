@app
snow-zk6

@static
folder dist

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
