class DiariesController < ApplicationController
 
  def index
    @diaries = Diary.all.order("created_at DESC")
  end

  def new 
    @diary = Diary.new
  end

  def create
    Diary.create(diary_params)
  end

  private
  def diary_params
    params.require(:diary).permit(:day_num, :diary)
  end

end
