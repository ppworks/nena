class NenasController < ApplicationController
  include LocaleSelectable
  layout false
  respond_to :json, :html
end
