class Archive < ApplicationRecord
  belongs_to :dj
  before_save :write_attributes_from_mixcloud

  def write_attributes_from_mixcloud
    return unless mixcloud_url && !image_url
    begin
      url = "https://www.mixcloud.com/oembed/?url=#{mixcloud_url}&format=json"
      url = URI.parse(url)
      response = HTTParty.get(url)
      json = JSON.parse(response.body)
      self.image_url = json['image']
      self.title = json['title']
      self.embed_html = json['html']
    rescue
      nil
    end
  end
end
