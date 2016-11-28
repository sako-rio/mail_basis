class UsersController < ApplicationController
  def mail_send
    @mail = NoticeMailer.sendmail_confirm.deliver
    logger.debug('aaaaaa')
    render :text => 'send finish'
  end

  def index
  end
end
