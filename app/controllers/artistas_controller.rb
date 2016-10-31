class ArtistasController < ApplicationController

  def prueba

  	if user_signed_in?
		redirect_to posts_path
	else
		redirect_to new_user_session_path
	end

  	@prueba = Prueba.all
  end


  def ver

	if user_signed_in?
		redirect_to posts_path
	else
		redirect_to new_user_session_path
	end

  	@prueba = Prueba.find(params[:id])
  end

end
