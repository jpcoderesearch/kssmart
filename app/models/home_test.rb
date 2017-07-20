class HomeTest < ApplicationRecord

	has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" },
	path: ":rails_root/assets/images/:style/:basename.:extension"
    validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

end
