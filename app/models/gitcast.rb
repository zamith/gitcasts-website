class Gitcast
  GITCASTS = {
    "1" => "//www.youtube.com/embed/sLOrOQTZCOc"
  }

  attr_reader :src

  def self.find(id)
    Gitcast.new src: GITCASTS[id]
  end

  def initialize(src: "")
    @src = src
  end
end
