module SongsHelper

    # def artist_select(song)
    #     if song.artist.nil?
    #         select_tag "song[artist_id]", options_from_collection_for_select(Artist.all, :id, :name), id="song_artist_id"
    #     else 
    #         hidden_field "song[artist_id]", @song.artist_id
    #     end 
    # end 

    # # def artist_select(song, path)
    # #     binding.pry
    # #     if song.artist && path == "nested"
    # #       hidden_field_tag "song[artist_id]", song.artist_id
    # #     else
    # #       select_tag "song[artist_id]", options_from_collection_for_select(Artist.all, :id, :name)
    # #     end
    # # end

end
