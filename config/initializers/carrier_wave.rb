if Rails.env.production?
    CarrierWave.configure do |config|
        config.fog_credentials = {
        :provider => 'AWS',
        #:aws_access_key_id => ENV['S3_ACCESS_KEY'],
        :aws_access_key_id => 'AKIAICHGLREZGRAHQKFA',
        #:aws_secret_access_key => ENV['S3_SECRET_KEY']
        :aws_secret_access_key => '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'
        }
        #config.fog_directory = ENV['S3_BUCKET']
        config.fog_directory = 'photo-app-jimmy'
    end
end