require 'rails_helper'

RSpec.describe "tracks/edit", type: :view do
  before(:each) do
    @track = assign(:track, Track.create!(
      :title => "MyString",
      :album => "MyString",
      :artist => "MyString"
    ))
  end

  it "renders the edit track form" do
    render

    assert_select "form[action=?][method=?]", track_path(@track), "post" do

      assert_select "input#track_title[name=?]", "track[title]"

      assert_select "input#track_album[name=?]", "track[album]"

      assert_select "input#track_artist[name=?]", "track[artist]"
    end
  end
end
