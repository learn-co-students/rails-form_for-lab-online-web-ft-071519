require 'rails_helper'

RSpec.describe "schoolclasses/new", type: :view do
  before(:each) do
    assign(:schoolclass, Schoolclass.new())
  end

  it "renders new schoolclass form" do
    render

    assert_select "form[action=?][method=?]", schoolclasses_path, "post" do
    end
  end
end
