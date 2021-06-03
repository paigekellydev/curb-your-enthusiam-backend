class EpisodesController < ApplicationController
    def index
        @episodes = Episode.all
        render json: @episodes,
            include: [characters: {except: [:created_at, :updated_at]}],
            except: [:created_at, :updated_at]
    end

    def show
        @episode = Episode.find(params[:id])
        render json: @episode,
            include: [characters: {except: [:created_at, :updated_at]}],
            except: [:created_at, :updated_at]
    end

end
