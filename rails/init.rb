ActiveRecord::Base.send(:include, ActsAsTenant::ModelExtensions)
ActionController::Base.extend ActsAsTenant::ControllerExtensions
ActionController::API.extend ActsAsTenant::ControllerExtensions
