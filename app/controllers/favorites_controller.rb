class FavoritesController < ApplicationController
  # for the create action
  authorize :favorite
  def create
    @topic = Topic.find(params[:topic_id])
    @post = @topic.posts.find(params[:post_id])
    favorite = current_user.favorites.build(post: @post)

    if favorite.save
      flash[:notice] = "Favorited post"
      redirect_to [@topic, @post]
    else
      flash[:error] = "Unable to add favorite. Please try again."
      redirect_to [@topic, @post]
    end
  end

  # for the destroy action
  authorize :favorite
  def destroy
    @topic = Topic.find(params[:topic_id])
    @post = @topic.posts.find(params[:post_id])
    favorite = current_user.favorites.find(params[:id])

    if favorite.destroy
      flash[:notice] = "Removed favorite."
      redirect_to [@topic, @post]
    else
      flash[:error] = "Unable to remove favorite. Please try again."
      redirect_to [@topic, @post]
    end
  end
end

