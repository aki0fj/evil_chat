class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # 以下を書くだけでよい
  prepend_view_path Rails.root.join("frontend")
end
