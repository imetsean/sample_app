if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
        # Configuration for Amazon S3
        :provider              => 'AWS',
        :aws_access_key_id     => ENV['AKIAIZK34ZCVG3GSQOLA'],
        :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['aganssampleapp']
  end
end
