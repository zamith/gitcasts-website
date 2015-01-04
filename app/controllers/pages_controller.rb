class PagesController < ::ApplicationController
  def home
    @gitcasts = Gitcast.all
  end
end
