require 'rails_helper'

RSpec.describe "tracks/new", type: :view do
  before(:each) do
    assign(:track, Track.new(
      :title => "MyString",
      :album => "MyString",
      :artist => "MyString"
    ))
  end

  it "renders new track form" do
    render

    assert_select "form[action=?][method=?]", tracks_path, "post" do

      assert_select "input#track_title[name=?]", "track[title]"

      assert_select "input#track_album[name=?]", "track[album]"

      assert_select "input#track_artist[name=?]", "track[artist]"
    end
  end
end
