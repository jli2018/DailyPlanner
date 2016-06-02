class PlansController < ApplicationController
	before_action :require_user#, only: [:index, :show]

	#def index
  #  @plan = Plan.new
  #end
  #def new 
  #  @plan = Plan.new
  #end
  #def create
  #  @plan = Plan.new(plan_params)
  #  if @plan.save 
  #    redirect_to '/'
  #  else
  #    render 'new'
  #  end
  #end
  #private
  #	def plan_params
  #    params.require( :three)#.permit(:content)
  #  end
      

  
end
