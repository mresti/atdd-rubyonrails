require 'rails_helper'

RSpec.describe "tracks/index", type: :view do
  before(:each) do
    assign(:tracks, [
      Track.create!(
        :title => "Title",
        :album => "Album",
        :artist => "Artist"
      ),
      Track.create!(
        :title => "Title",
        :album => "Album",
        :artist => "Artist"
      )
    ])
  end

  it "renders a list of tracks" do
    render
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    assert_select "tr>td", :text => "Album".to_s, :count => 2
    assert_select "tr>td", :text => "Artist".to_s, :count => 2
  end
end
