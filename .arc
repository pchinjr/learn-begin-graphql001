@app
dream-p5d

@static
folder _site

@http
post /logout
get /login
get /admin
get /drafts/:key
post /drafts
post /drafts/:key
post /drafts/:key/destroy
post /drafts/:key/publish

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
