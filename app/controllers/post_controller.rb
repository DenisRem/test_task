class PostController < ApplicationController

    def index
        @posts = Post.find_by(id: params[:id])
        Post.delete_by("created_at > ?", 15.minutes.ago)
    end

end
