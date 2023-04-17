# Preview all emails at http://localhost:3000/rails/mailers/post_notification_mailer
class PostNotificationMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/post_notification_mailer/new_post
  def new_post
    PostNotificationMailer.new_post
  end

end
