class Post
  def save
    if @id.nil?
      DB.execute('INSERT...')
    else
      DB.execute('UPDATE ... ')
    end
  end
end
