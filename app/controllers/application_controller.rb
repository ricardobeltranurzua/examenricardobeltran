class ApplicationController < ActionController::Base
  def landing_page
    render template: "landing_page"
  end
end
