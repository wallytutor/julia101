# Launch Pluto without localhost address.
#
# For more: https://plutojl.org/en/docs/configuration/
#
using Pluto

function pluto(; port = 2505)
    session = Pluto.ServerSession()
    session.options.server.launch_browser = false
    session.options.server.port = port
    session.options.server.root_url = "http://127.0.0.1:$(port)/"
    Pluto.run(session)
end
