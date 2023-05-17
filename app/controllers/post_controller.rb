def create
  @post = Post.new
  @post["title"] = params["post"]["title"]
  @post["post_id"] = params["post"]["post_id"]
  @post.save
  redirect_to "/places/#{@post["place_id"]}"
end

end
