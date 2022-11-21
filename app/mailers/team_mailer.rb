class TeamMailer < ApplicationMailer
  def team_mail(team)
    @team = team
    mail to: @team.owner.email, subject: "リーダの権限が移動しました"
  end
end
