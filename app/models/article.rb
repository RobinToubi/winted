class Article < ApplicationRecord
    has_and_belongs_to_many :categories, join_table: "table_name", foreign_key: "categories_id"
    has_many :article_attributes, class_name: "article_attribute", foreign_key: "reference_id"
    #has_many :attributes, through: :article_attributes
    has_one :address
end
