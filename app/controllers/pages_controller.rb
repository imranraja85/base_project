class PagesController < ApplicationController
  def launch
    render :layout => false
  end

  def subscribe
    Subscriber.create(subscriber_params)

    redirect_to root_path(:signup => 'true')
  end

  private
  def subscriber_params
    params.permit(:email)
  end
end
