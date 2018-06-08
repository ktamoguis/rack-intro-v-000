class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, Karl!!!"
    resp.finish
  end

end

