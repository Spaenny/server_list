atom_feed :language => 'en-US' do |feed|
  feed.title @title
  feed.updated @updated

  @servers.each do |server|
    feed.entry(server) do |entry|
      entry.url server.server_connect_url
      feed_name = "#{truncate(server.last_server_name)} (#{server.last_number_of_players}/#{server.last_max_players})"
      entry.title feed_name
      entry.content server.server_name, :type => 'html'

      # the strftime is needed to work with Google Reader.
      entry.updated(server.updated_at.strftime("%Y-%m-%dT%H:%M:%SZ"))

      entry.author do |author|
        author.name "Arie"
      end
    end
  end
end