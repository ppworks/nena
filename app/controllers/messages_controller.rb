class MessagesController < ApplicationController
  include LocaleSelectable
  respond_to :json, :html

  def show
    @message = ['', 'ｽﾔｧ', 'ﾈﾅ', 'ｸｿﾈﾐ', 'ﾔｧ', '"'].sample
  end
end
