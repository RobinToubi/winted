class Attribute < ApplicationRecord
    has_many :article_attributes, class_name: "article_attribute", foreign_key: "reference_id"
    has_many :articles, through: :article_attributes

    enum vtype: [:number, :string]
end
