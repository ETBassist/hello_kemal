require "./spec_helper"

describe HelloKemal do
  # TODO: Write tests

  it "works" do
    true.should eq(true)
  end
  
  it "successfully returns a hello world response" do
    get "/"
    response.body.should eq "Hello World!"
  end
end
