require 'rails_helper'

RSpec.describe "schoolclasses/index", type: :view do
  before(:each) do
    assign(:schoolclasses, [
      Schoolclass.create!(),
      Schoolclass.create!()
    ])
  end

  it "renders a list of schoolclasses" do
    render
  end
end
