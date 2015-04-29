set :stage, :production
set :rails_env, :production

server '192.168.3.30', user: 'rails', port: 22, roles: %w{web app db}, primary: true