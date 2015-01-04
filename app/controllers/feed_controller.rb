class FeedController < ::ApplicationController
  def show
    @gitcasts = Gitcast.all

    respond_to do |format|
      format.atom { render layout: false }
      format.rss { redirect_to feed_path(format: :atom), status: :moved_permanently }
    end
  end
end
