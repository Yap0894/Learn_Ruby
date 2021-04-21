require 'bundler/inline'

gemfile true do
    source 'http://rubygems.org'
    gem 'bcrypt'
end

require 'bcrypt'


module Crud
    def self.create_hash_password(password)
        BCrypt::Password.create(password)
    end
    
    def self.verify_hash_digest(saved_password, login_password)
        BCrypt::Password.new(saved_password) == login_password
    end

    def self.auth_user(un,pw,users)
        matchPass = users.find { |x| x[:username] == un && verify_hash_digest(x[:password], pw)}
        if(!matchPass)
            "Credentials were not correct"
        else
            "Login Success"
        end
    end
end