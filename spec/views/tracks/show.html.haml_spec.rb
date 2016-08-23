require 'rails_helper'

RSpec.describe "tracks/show", type: :view do
  before(:each) do
    @track = assign(:track, Track.create!(
      :title => "Title",
      :album => "Album",
      :artist => "Artist"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Title/)
    expect(rendered).to match(/Album/)
    expect(rendered).to match(/Artist/)
  end
end
