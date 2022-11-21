class DestroyMailer < ApplicationMailer
  def destroy_mailer(team_members)
    @members = team_members
    mail to: @members.map(&:email).join(",") ,subject: "アジェンダを削除された件"
  end
end
