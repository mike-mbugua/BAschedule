class DriveRunsController < ApplicationController
    def index
        run=DriveRun.all
        render json: run, status: :ok
    end
    def show
        run=DriveRun.find(params[:id])
        render json: run
    end

    def create
        run=DriveRun.create(driveRuns_params)
        render json: run, status: :created
    end
    
    def update
        run=DriveRun.find(params[:id])
        run.update(driveRuns_params)
        render json:run
    end
    def destroy
        run=DriveRun.find(params[:id])
        run.destroy
    end
    
    

    private
    def driveRuns_params
        params.permit(:name,:route,:feedback,:date,:driver)
    end
    
    
    
end
