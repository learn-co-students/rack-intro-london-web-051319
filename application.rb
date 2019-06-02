class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Pedro, and this is a response to your request."
    resp.finish
  end

end

