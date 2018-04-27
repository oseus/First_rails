class UsersController < ApplicationController
  def new
  end

  def create
    user = User.new #Ici nous créons un nouvel utilisateur qui aura les caractéristiques récupéré dans les parametres après que l'utilisateur les ai soumis.
    user.user_name = params["user_name"]
    user.bio = params["user_text"]
    user.save
    redirect_to showtime_path
  end

  def show
    @id = User.last #ici nous récupérons les dernières données entrée dans la database
  end
end
