class FindController < ApplicationController
  def show
    @manish = Find.all
  end

  def hide
  end

  def group
  end
end
