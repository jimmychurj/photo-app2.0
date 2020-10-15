if Rails.env.production?
    CarrierWave.configure do |config|
        config.fog_credentials = {
        :provider => 'AWS',
        :aws_access_key_id => Rails.application.credentials[:access_key_id],
        :aws_secret_access_key => ENRails.application.credentials[:secret_access_key]

        #:aws_access_key_id => ENV['S3_ACCESS_KEY'],
        #:aws_secret_access_key => ENV['S3_SECRET_KEY']
        #:aws_secret_access_key => '9olz3uapLMvj5goODNL6KzVQKr7YUQ0T76//vSCk'
        }
        #config.fog_directory = ENV['S3_BUCKET']
        #config.fog_directory = ENV['S3_BUCKET']
        config.fog_directory = 'photo-app-jimmy'
    end
end