class SiteController < ApplicationController
  def index
  end
  def reset
    CopycatTranslation.destroy_all
    redirect_to '/'
  end
end
