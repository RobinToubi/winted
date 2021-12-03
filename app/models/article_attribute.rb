class ArticleAttribute < ApplicationRecord
    has_one :article, class_name: "article", foreign_key: "article_id"
    has_one :attribute, class_name: "attribute", foreign_key: "attribute_id"
end
