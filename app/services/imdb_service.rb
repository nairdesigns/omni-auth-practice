class ImdbService
    def get_plot_by_title(title)
        response = HTTP.get("http://www.omdbapi.com/?apikey=#{ENV[7197ba0b]}&t=#{title}").to_s
        parsed_response = JSON.parse(response)
        parsed_reponse["Plot"]

    end
    def get_image_by_title(title)
        response = HTTP.get("http://www.omdbapi.com/?apikey=#{ENV[7197ba0b]}&t=#{title}").to_s
        parsed_response = JSON.parse(response)

        parsed_response["Poster"]
    end

end