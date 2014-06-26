def index
  @products = access_token.get("/api/v1/products").parsed if access_token
end