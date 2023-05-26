json.extract! book, :id, :title, :author, :publisher, :year, :pirce_vnd, :in_stock, :genre_id, :created_at, :updated_at
json.url book_url(book, format: :json)
