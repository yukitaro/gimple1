class NotificationsController < ApplicationController
  def create
    @notification = Notification.new(params[:notification])
    if @notification.save
      redirect_to @notification
    else
      flash[:error] = "doh"
    end
  end

  def new
    @notification = Notification.new
  end

  def show
    @notification = Notification.find(params[:id])
  end
end
