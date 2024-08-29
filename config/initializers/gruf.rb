Gruf.configure do |c|
  c.server_binding_url = 'grpc.service.com:9003'
  c.rpc_server_options = c.rpc_server_options.merge(pool_size: 100)
end