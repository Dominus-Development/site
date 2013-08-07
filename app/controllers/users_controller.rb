class UsersController < ApplicationController
  skip_load_and_authorize_resource

  sections :user

  def index
  end
end
