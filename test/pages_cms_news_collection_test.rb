require "minitest/autorun"
require "yaml"

class PagesCmsNewsCollectionTest < Minitest::Test
  DEFAULT_NEWS_IMAGE = "/assets/img/photos/orange-fish.webp"
  NEWS_CONFIG_PATH = File.expand_path("../.pages.yml", __dir__)
  TEMPLATE_PATHS = [
    "_layouts/blog/standard.html",
    "_layouts/blog/archive-category.html",
    "_layouts/blog/archive-month.html",
    "_layouts/blog/archive-tag.html",
    "_layouts/blog/archive-year.html",
    "_layouts/blog/author.html",
    "_layouts/blog/tag_page.html",
    "_includes/components/blog/related-posts.html",
    "_includes/components/blog/post/featured-image.html"
  ].freeze

  def test_news_card_image_has_default_for_new_posts
    news_collection = config.fetch("content").find { |entry| entry["name"] == "news" }
    refute_nil news_collection, "expected a Pages CMS news collection"

    featured_image = news_collection.fetch("fields").find { |field| field["name"] == "featured_image" }
    refute_nil featured_image, "expected featured_image field in news collection"

    assert_equal DEFAULT_NEWS_IMAGE, featured_image["default"]
  end

  def test_news_templates_fall_back_to_default_image
    TEMPLATE_PATHS.each do |relative_path|
      absolute_path = File.expand_path("../#{relative_path}", __dir__)
      content = File.read(absolute_path)

      assert_includes content, DEFAULT_NEWS_IMAGE, "expected #{relative_path} to fall back to the shared default image"
    end
  end

  private

  def config
    @config ||= YAML.safe_load_file(NEWS_CONFIG_PATH)
  end
end
