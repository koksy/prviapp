class AddAttachmentPhotoToShoes < ActiveRecord::Migration
  def self.up
    change_table :shoes do |t|
      t.attachment :photo
    end
  end

  def self.down
    drop_attached_file :shoes, :photo
  end
end
