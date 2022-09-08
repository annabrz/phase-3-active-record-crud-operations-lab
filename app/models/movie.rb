class Movie < ActiveRecord::Base
    def self.create_with_title title
        Movie.create(title: title)
    end

    def self.first_movie
        Movie.first
    end
    def self.last_movie
        Movie.last
    end
    def self.movie_count
        Movie.count
    end
    def self.find_movie_with_id id
        Movie.find(id)
    end
    def self.find_movie_with_attributes title, release_date, director, lead, in_theaters
        Movie.find_by(title:title, release_date:release_date, director:director, lead:lead, in_theaters:in_theaters)
    end
    end
