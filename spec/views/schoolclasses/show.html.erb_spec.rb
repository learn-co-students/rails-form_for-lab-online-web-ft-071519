require 'rails_helper'

RSpec.describe "schoolclasses/show", type: :view do
  before(:each) do
    @schoolclass = assign(:schoolclass, Schoolclass.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
