# encoding: utf-8
require 'spec_helper'

describe Guide do

  before :all do
    @new_guide = FactoryGirl.create(:new_guide)
  end

  context "should be added a step" do

    its(:failed) do
      step = {}
      @new_guide.add_step(step)
      @new_guide.should have(0).steps
    end

    its(:successful) do
      step = {
        :text => "first step",
        :photo => ""
      }
      @new_guide.add_step(step)
      @new_guide.steps.length.should_not == 0
      @new_guide.steps[0][:text].should == "first step"
    end

  end


end
