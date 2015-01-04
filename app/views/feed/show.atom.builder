atom_feed({'xmlns:openSearch' => 'http://a9.com/-/spec/opensearch/1.1/'}) do |feed|
  feed.title('Gitcasts')
  feed.updated(@gitcasts.first.created_at) if @gitcasts.present?
  feed.tag!('openSearch:totalResults', @gitcasts.size)

  @gitcasts.each do |gitcast|
    feed.entry(gitcast) do |entry|
      entry.title(gitcast.name)
      entry.summary(gitcast.name)
      entry.content('', src: gitcast.src, type: 'application/x-shockwave-flash')

      entry.author do |author|
        author.name('Zamith')
      end
    end
  end
end
