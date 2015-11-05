class Api::BaseController < ApplicationController
  before_action :force_json

private

  def force_json
    request.format = :json
  end
end
