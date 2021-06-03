class QuotesController < ApplicationController

    def index
        @quotes = Quote.all
        render json: @quotes, 
            include: [
                character: { except: [:created_at, :updated_at, :character_id]}, 
            ], except: [:created_at, :updated_at]
    end

    def show
        @quote = Quote.find params[:id]
        render json: @quote, 
            include: [
                character: { except: [:created_at, :updated_at, :character_id]}, 
            ], except: [:created_at, :updated_at]
    end

end
