class LibrarybookController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @book = Book.order(:title)
  end
end
