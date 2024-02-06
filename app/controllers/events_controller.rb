class EventsController < ApplicationController
    def index
        event=Event.all
        render json: event, status: :ok
    end
    def show
        event=Event.find(params[:id])
        render json:event
    end
    def create
        event=Event.create(event_params)
        render json: event, status: :created
    end
    def update
        event=Event.find(params[:id])
        event.update(event_params)
        render json: event
    end
    def destroy
        event=Event.find(params[:id])
        event.destroy
    end
    
    
    
    private
    def event_params
        params.permit(:Name,:picture,:details,:date,:requirements,:organisers,:status)
        
    end
    
    
end
