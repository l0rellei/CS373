require "rails_helper"
RSpec.describe Week1 do
	it "considers a project with no tasks to be done" do
	    project = Week1.new
	    expect(project.done?).to be_truthy
	end 
end
