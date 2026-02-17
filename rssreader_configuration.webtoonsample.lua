return {
    accounts = {
        {
            name = "Main", -- you can set a custom name but also rename in rssreader_local_defaults.lua
            type = "local",
            active = true, -- set to true to enable this account
        },
    },
    sanitizers = { -- available types = fivefilters, diffbot
        {  
            order = 1,  
            type = "fivefilters",  
            active = false,  
            base_url = "https://rss.com",  -- your self host ftr instance
        }, 
        {  
            order = 2,  
            type = "webtoon",  
            active = true,  
        }, 
        {  
            order = 3,  
            type = "fivefilters",  
            active = true, --true 
        }, 
        {
            order = 4,
            type = "diffbot",
            active = false,
            token = "your_diffbot_token", -- get your token here: https://app.diffbot.com/
        },
    },
    features = {
        default_folder_on_save = nil, -- set a folder to save new feeds to, if nil then default is home folder (example for kindle:"/mnt/us/documents/rss", for kobo: "/mnt/onboard/rss") 
        download_images_when_sanitize_successful = true, -- if sanitize functionality is successful, download images
        download_images_when_sanitize_unsuccessful = true, -- if sanitize functionality is unsuccessful, download images (for the original html file)
        show_images_in_preview = true, -- show images in preview screen
    },
}
