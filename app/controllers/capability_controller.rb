class CapabilityController < ApplicationController
  # GET /alive
  def alive
    render status: :ok, plain: 'ok'
  end
end
