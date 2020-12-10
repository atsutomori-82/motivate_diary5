class DiaryController < ApplicationController
  def index
    @diary = Diary.all
  end
end
