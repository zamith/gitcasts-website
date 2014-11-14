class GitcastsController < ::ApplicationController
  def show
    @gitcast = Gitcast.find(params[:id])
  end
end
