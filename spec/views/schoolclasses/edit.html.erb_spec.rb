require 'rails_helper'

RSpec.describe "schoolclasses/edit", type: :view do
  before(:each) do
    @schoolclass = assign(:schoolclass, Schoolclass.create!())
  end

  it "renders the edit schoolclass form" do
    render

    assert_select "form[action=?][method=?]", schoolclass_path(@schoolclass), "post" do
    end
  end
end
