class CharactersController < ApplicationController
    def index
        @characters = Character.all
        render json: @characters,
            methods: [:total_episodes, :all_quotes],
            except: [:created_at, :updated_at]
    end

    def show
        @character = Character.find params[:id]
        render json: @character, 
            include: [
                episodes: { except: [:created_at, :updated_at]}, 
                quotes: { except: [:created_at, :updated_at]}
            ], except: [:created_at, :updated_at]
    end

    def random
        @characters = Character.random
        render json: @characters,
            methods: [:total_episodes, :all_quotes],
            except: [:created_at, :updated_at]
    end

end
