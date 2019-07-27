require 'rails_helper'

describe 'Post' do

  before do
    @post = Post.create(title: "Some blog", content: 'Whats up?')
  end

  it 'has a title' do
    expect(@post.title).to eq("Some blog")
  end

end
