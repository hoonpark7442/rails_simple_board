CarrierWave.configure do |config|
  config.fog_provider = "fog/google"
    config.fog_credentials = {
      provider: "Google",
        google_project: Rails.application.secrets.google_cloud_storage_project_name,
        google_json_key_string: Rails.application.secrets.google_cloud_storage_credential_content
        # can optionally use google_json_key_location if using an actual file;
        # however, I am using **Heroku** where you can't store physical files unless you
        # check them into the repo (and you don't want to do that with service account credentials!)
     
    }

    config.fog_directory = Rails.application.secrets.google_cloud_storage_bucket_name
    
  
end

