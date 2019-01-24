class JobController < ApplicationController
    def create
        @job = Job.new(job_params)
        if @job.save
            flash[:notice] = "You created a job posting successfully"
            flash[:color]= "valid"
        else
        flash[:notice] = "Form is invalid"
        flash[:color]= "invalid"
        end
        render "new"
    end
    
    def index
       @jobs = Job.all 
    end
    
    private

  def job_params
    params.require(:job).permit(:employer_name, :title, :description)
  end
end

