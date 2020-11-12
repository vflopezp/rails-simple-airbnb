class AddPictureUrlToFlats < ActiveRecord::Migration[6.0]
  def change
    add_column :flats, :picture_url, :string, default: "https://images.unsplash.com/photo-1558882224-dda166733046?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1949&q=80"
  end
end
