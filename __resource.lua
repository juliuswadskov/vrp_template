resource_manifest_version "77731fab-63ca-442c-a67b-abc70f28dfa5"

author 'Jon Doe'
description 'Example resource'
version '1.0.0'

client_scripts{ 
    "lib/Proxy.lua",
    "lib/Tunnel.lua",
    "client.lua"
}

server_scripts{ 
    "@vrp/lib/utils.lua",
    "server.lua"
}