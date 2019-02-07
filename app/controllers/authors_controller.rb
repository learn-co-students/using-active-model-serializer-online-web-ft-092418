### NOTICE - THIS LAB HAD AN ISSUE SO TO REVIEW THIS CONCEPT LOOK AT using-to-json-ruby
### NOTICE - THIS LAB HAD AN ISSUE SO TO REVIEW THIS CONCEPT LOOK AT using-to-json-ruby
### NOTICE - THIS LAB HAD AN ISSUE SO TO REVIEW THIS CONCEPT LOOK AT using-to-json-ruby
### NOTICE - THIS LAB HAD AN ISSUE SO TO REVIEW THIS CONCEPT LOOK AT using-to-json-ruby



class AuthorsController < ApplicationController
  def show
    @author = Author.find(params[:id])
    render json: @author, status: 200
  end
end
