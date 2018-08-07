class PagesController < ApplicationController
  def about
    @title = 'About us'
    @content = 'There is no \'us\'. Only me. This is my test blog.'
  end
end
