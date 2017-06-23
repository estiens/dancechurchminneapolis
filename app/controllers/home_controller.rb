class HomeController < ApplicationController
  def index
    @first_scheduled_date = ScheduledDate.next
    @second_scheduled_date = ScheduledDate.second
    @third_scheduled_date = ScheduledDate.third
  end

  def archives
    @archives = Archive.all.shuffle
    @djs = Dj.with_archives.shuffle
  end

  def contact
    @contact = Contact.new
  end
end
