Given /^there is a project called "([^\"]*)"$/ do |name| 
  @project = Factory(:project, :name => name) 
end 

Then /^save and open page$/ do
  save_and_open_page
end


