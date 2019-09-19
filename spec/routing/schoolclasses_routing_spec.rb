require "rails_helper"

RSpec.describe SchoolclassesController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(:get => "/schoolclasses").to route_to("schoolclasses#index")
    end

    it "routes to #new" do
      expect(:get => "/schoolclasses/new").to route_to("schoolclasses#new")
    end

    it "routes to #show" do
      expect(:get => "/schoolclasses/1").to route_to("schoolclasses#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/schoolclasses/1/edit").to route_to("schoolclasses#edit", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/schoolclasses").to route_to("schoolclasses#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/schoolclasses/1").to route_to("schoolclasses#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/schoolclasses/1").to route_to("schoolclasses#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/schoolclasses/1").to route_to("schoolclasses#destroy", :id => "1")
    end
  end
end
