module CustomLandingPage
  module ExampleData

    # TODO Document the expected JSON structure here

    DATA_STR = <<JSON
{
  "settings": {
    "marketplace_id": 9999,
    "locale": "en",
    "sitename": "example"
  },

  "page": {
    "twitter_handle": {"type": "marketplace_data", "id": "twitter_handle"},
    "twitter_image": {"type": "assets", "id": "default_hero_background"},
    "facebook_image": {"type": "assets", "id": "default_hero_background"},
    "title": {"type": "marketplace_data", "id": "page_title"},
    "description": {"type": "marketplace_data", "id": "description"},
    "publisher": {"type": "marketplace_data", "id": "name"},
    "copyright": {"type": "marketplace_data", "id": "name"},
    "facebook_site_name": {"type": "marketplace_data", "id": "name"}
  },

  "sections": [
    {
      "id": "hero",
      "kind": "hero",
      "variation": {"type": "marketplace_data", "id": "search_type"},
      "title": { "value": "Get help from the accounting business partner you need" },
      "subtitle": { "value": "Get help from the right accountant" },
      "background_image": {"type": "assets", "id": "default_hero_background"},
      "background_image_variation": "dark",
      "search_button": {"type": "translation", "id": "search_button"},
      "search_path": { "value": "/s?category=services-offered-directory&nf_max_26635=9999&nf_min_26635=0&q=&view=grid" },
      "search_placeholder": "What do you need help with?",
      "signup_path": {"type": "path", "id": "signup"},
      "signup_button": {"type": "translation", "id": "signup_button"},
      "search_button_color": {"type": "marketplace_data", "id": "primary_color"},
      "search_button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "signup_button_color": {"type": "marketplace_data", "id": "primary_color"},
      "signup_button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "button_color": {"type": "marketplace_data", "id": "primary_color"},
      "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "button_title": "Browse all",
      "button_path": { "value": "/s?category=services-offered-directory" }
    },
    {
      "id": "how_nection_works",
      "kind": "info",
      "variation": "multi_column",
      "title": "How Nection works",
      "paragraph": "Matching your needs in three easy steps",
      "columns": [
        {
          "title": "1",
          "paragraph": "Find the perfect accountant easily compare by skills, work history and rating"
        },
        {
          "title": "2",
          "paragraph": "Connect and make a booking"
        },
        {
          "title": "3",
          "paragraph": "Get the job done"
        }
      ]
    },
    {
      "id": "why_join",
      "kind": "info",
      "variation": "multi_column",
      "title": "Why join",
      "paragraph": "The market place that connects businesses and individuals to accountants and bookkeepers",
      "button_color": {"type": "marketplace_data", "id": "primary_color"},
      "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "icon_color": {"type": "marketplace_data", "id": "primary_color"},
      "columns": [
        {
          "title": "For businesses and individuals",
          "paragraph": "Find and book the best accountant or bookkeeper for your needs",
          "button_title": "Browse accountants and bookkeepers",
          "button_path": {"value": "/s?category=services-offered-directory&view=grid&q=&nf_min_26635=0&nf_max_26635=9999"}
        },
        {
          "title": "For accountants and bookkeepers",
          "paragraph": "Promote your services to thousands of business in your area",
          "button_title": "Become a member and list your business",
          "button_path": {"value": "/en/signup"}
        }
      ]
    },
    {
      "id": "video",
      "kind": "video",
      "variation": "youtube",
      "youtube_video_id": "UffchBUUIoI",
      "width": "1280",
      "height": "720",
      "text": "Video section can contain one Youtube video. Click to watch!"
    },
    {
      "id": "single_info_without_background_and_cta",
      "kind": "info",
      "variation": "single_column",
      "title": "Single column info section without background image and call to action button",
      "paragraph": ["This is a single column info section without background image and call to action button."]
    },
    {
      "id": "single_info_without_cta",
      "kind": "info",
      "variation": "single_column",
      "title": "Single column info section without call to action button",
      "paragraph": ["This is a single column info section without background image and call to action button."],
      "background_image": {"type": "assets", "id": "default_hero_background"}
    },
    {
      "id": "single_info_with_background_and_cta",
      "kind": "info",
      "variation": "single_column",
      "title": "Single column info section with background image and call to action button",
      "paragraph": ["This is a single column info section with background image and call to action button."],
      "button_color": {"type": "marketplace_data", "id": "primary_color"},
      "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "button_title": "Go to sharetribe.com",
      "button_path": {"value": "https://www.sharetribe.com"},
      "background_image": {"type": "assets", "id": "default_hero_background"},
      "background_image_variation": "dark"
    },
    {
      "id": "single_info_with_cta",
      "kind": "info",
      "variation": "single_column",
      "title": "Single column info section with call to action button",
      "paragraph": ["This is a single column info section with call to action button."],
      "button_color": {"type": "marketplace_data", "id": "primary_color"},
      "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "button_title": "Contact us",
      "button_path": {"type": "path", "id": "contact_us"}
    },
    {
      "id": "single_info_with_background_color_and_cta",
      "kind": "info",
      "variation": "single_column",
      "title": "Single column info section with background color and call to action button",
      "paragraph": "Paragraph. Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Donec ullamcorper nulla non metus auctor fringilla. Curabitur blandit tempus porttitor. Nulla vitae elit libero.",
      "button_color": {"type": "marketplace_data", "id": "primary_color"},
      "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "button_title": "About",
      "button_path": {"type": "path", "id" :"about"},
      "background_color": [166, 76, 94]
    },
    {
      "id": "two_column_info_with_icons_and_buttons",
      "kind": "info",
      "variation": "multi_column",
      "title": "Two column info section with icons and buttons",
      "button_color": {"type": "marketplace_data", "id": "primary_color"},
      "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "icon_color": {"type": "marketplace_data", "id": "primary_color"},
      "columns": [
        {
          "icon": "grape",
          "title": "Column 1",
          "paragraph": ["Paragraph. Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Vivamus sagittis lacus vel.","Paragraph. Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Vivamus sagittis lacus vel."],
          "button_title": "Go to sharetribe.com",
          "button_path": {"value": "https://www.sharetribe.com"}
        },
        {
          "icon": "watering-can",
          "title": "Column 2",
          "paragraph": "Paragraph. Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Vivamus sagittis lacus vel.",
          "button_title": "Go to sharetribe.com",
          "button_path": {"value": "https://www.sharetribe.com"}
        }
      ]
    },
    {
      "id": "three_column_info_with_icons_and_buttons",
      "kind": "info",
      "variation": "multi_column",
      "title": "Three column info with icons and buttons",
      "button_color": {"type": "marketplace_data", "id": "primary_color"},
      "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "icon_color": {"type": "marketplace_data", "id": "primary_color"},
      "columns": [
        {
          "title": "Column 1",
          "icon": "quill",
          "paragraph": "Paragraph. Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Vivamus sagittis lacus vel.",
          "button_title": "Go to sharetribe.com",
          "button_path": {"value": "https://www.sharetribe.com"}
        },
        {
          "title": "Column 2",
          "icon": "piggy-bank",
          "paragraph": "Paragraph. Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Vivamus sagittis lacus vel.",
          "button_title": "Go to sharetribe.com",
          "button_path": {"value": "https://www.sharetribe.com"}
        },
        {
          "title": "Column 3",
          "icon": "globe-1",
          "paragraph": "Paragraph. Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Vivamus sagittis lacus vel.",
          "button_title": "Go to sharetribe.com",
          "button_path": {"value": "https://www.sharetribe.com"}
        }
      ]
    },
    {
        "id": "boxes",
        "kind": "boxes",
        "title": "We cater for all your accounting needs",
        "paragraph": "Check out some of the services provided",
        "_button_color": {"type": "marketplace_data", "id": "primary_color"},
        "_button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
        "_button_title": "All categories",
        "_button_path": {"type": "path", "id": "all_categories"},
        "category_color_hover": {"type": "marketplace_data", "id": "primary_color"},
        "categories": [
            {
                "category": { "title": "Income tax", "path": "/s?category=services-offered-directory&view=grid&q=&checkbox_filter_option_91806=91806&nf_min_26635=0&nf_max_26635=9999" },
                "background_color": "gray"
            },
            {
                "category": { "title": "GST", "path": "/s?category=services-offered-directory&view=grid&q=&checkbox_filter_option_93982=93982&nf_min_26635=0&nf_max_26635=9999" },
                "background_color": "gray"
            },
            {
                "category": { "title": "Insolvency", "path": "/s?category=services-offered-directory&view=grid&q=&checkbox_filter_option_91811=91811&nf_min_26635=0&nf_max_26635=9999" },
                "background_color": "gray"
            },
            {
                "category": { "title": "Business advisory", "path": "/s?category=services-offered-directory&view=grid&q=&checkbox_filter_option_91812=91812&nf_min_26635=0&nf_max_26635=9999" },
                "background_color": "gray"
            },
            {
                "category": { "title": "Audit", "path": "/s?category=services-offered-directory&view=grid&q=&checkbox_filter_option_93983=93983&nf_min_26635=0&nf_max_26635=9999" },
                "background_color": "gray"
            },
            {
                "category": { "title": "Bookkeeping", "path": "/s?category=services-offered-directory&view=grid&q=&checkbox_filter_option_92352=92352&nf_min_26635=0&nf_max_26635=9999" },
                "background_color": "gray"
            },
            {
                "category": { "title": "Corporate Finance", "path": "/s?category=services-offered-directory&view=grid&q=&checkbox_filter_option_93985=93985&nf_min_26635=0&nf_max_26635=9999" },
                "background_color": "gray"
            }
        ]
    },
    {
        "id": "listings",
        "kind": "listings",
        "title": "Featured accountants and bookkeepers",
        "_paragraph": "PLEASE NOTE: This section is NOT ENABLED by default. To enable this section, replace listing IDs with real IDs and add the section to the 'composition'. This section contains 3 featured listings",
        "button_color": {"type": "marketplace_data", "id": "primary_color"},
        "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
        "button_title": "Browse all",
        "button_path": {"value": "/s?category=services-offered-directory"},
        "price_color": {"type": "marketplace_data", "id": "primary_color"},
        "no_listing_image_background_color": {"type": "marketplace_data", "id": "primary_color"},
        "no_listing_image_text": {"type": "translation", "id": "no_listing_image"},
        "author_name_color_hover": {"type": "marketplace_data", "id": "primary_color"},
        "listings": [
            {
                "listing": { "type": "listing", "id": 256989, "listing_path": "/en/listings/256989-cfo-direct" }
            },
            {
                "listing": { "type": "listing", "id": 256989, "listing_path": "/en/listings/256989-cfo-direct" }
            },
            {
                "listing": { "type": "listing", "id": 256989, "listing_path": "/en/listings/256989-cfo-direct" }
            }
        ]
    },
    {
      "id": "footer",
      "kind": "footer",
      "theme": "dark",
      "social_media_icon_color": {"type": "marketplace_data", "id": "primary_color"},
      "social_media_icon_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "links": [
        {"label": "About", "href": {"type": "path", "id": "about"}},
        {"label": "Contact us", "href": {"type": "path", "id": "contact_us"}},
        {"label": "How to use?", "href": {"type": "path", "id": "how_to_use"}},
        {"label": "Terms", "href": {"type": "path", "id": "terms"}},
        {"label": "Privary", "href": {"type": "path", "id": "privacy"}},
        {"label": "Sharetribe", "href": {"value": "https://www.sharetribe.com"}}
      ],
      "social": [
        {"service": "facebook", "url": "https://www.facebook.com/Sharetribe/"},
        {"service": "twitter", "url": "https://twitter.com/sharetribe"},
        {"service": "instagram", "url": "https://www.instagram.com/"},
        {"service": "youtube", "url": "https://www.youtube.com/channel/UCtefWVq2uu4pHXaIsHlBFnw"},
        {"service": "googleplus", "url": "https://plus.google.com/114869130265262677354/"},
        {"service": "linkedin", "url": "https://www.linkedin.com/company/2626583"}
      ],
      "copyright": "Copyright Marketplace Ltd 2016"
    }
  ],

  "composition": [
    { "section": {"type": "sections", "id": "hero"}},
    { "section": {"type": "sections", "id": "boxes"}},
    { "section": {"type": "sections", "id": "how_nection_works"}},
    { "section": {"type": "sections", "id": "listings"}},
    { "section": {"type": "sections", "id": "why_join"}}
  ],

  "assets": [
    { "id": "default_hero_background", "src": "default_hero_background.jpg", "content_type": "image/jpeg" }
  ]
}
JSON

    TEMPLATE_STR = <<JSON
{
    "settings": {
        "marketplace_id": 1234,
        "locale": "en",
        "sitename": "example-com"
    },
    "page": {
      "twitter_handle": {"value": "@CHANGEME"},
      "twitter_image": {"type": "assets", "id": "hero_background_image"},
      "facebook_image": {"type": "assets", "id": "hero_background_image"},
      "title": {"type": "marketplace_data", "id": "page_title"},
      "description": {"type": "marketplace_data", "id": "description"},
      "publisher": {"type": "marketplace_data", "id": "name"},
      "copyright": {"type": "marketplace_data", "id": "name"},
      "facebook_site_name": {"type": "marketplace_data", "id": "name"}
    },
    "sections": [
        {
            "id": "hero",
            "kind": "hero",
            "variation": {"type": "marketplace_data", "id": "search_type"},
            "title": {"type": "marketplace_data", "id": "slogan"},
            "subtitle": {"type": "marketplace_data", "id": "description"},
            "background_image": {"type": "assets", "id": "hero_background_image"},
            "background_image_variation": "dark",
            "search_button": {"type": "translation", "id": "search_button"},
            "search_path": {"type": "path", "id": "search"},
            "search_placeholder": {"type": "marketplace_data", "id": "search_placeholder"},
            "signup_path": {"type": "path", "id": "signup"},
            "signup_button": {"type": "translation", "id": "signup_button"},
            "search_button_color": {"type": "marketplace_data", "id": "primary_color"},
            "search_button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
            "signup_button_color": {"type": "marketplace_data", "id": "primary_color"},
            "signup_button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"}
        },
        {
            "id": "info-1-column",
            "kind": "info",
            "variation": "single_column",
            "title": "Section title goes here",
            "background_image": {"type": "assets", "id": "info_background_image"},
            "paragraph": "Section text goes here",
            "button_color": {"type": "marketplace_data", "id": "primary_color"},
            "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
            "button_title": "Button title",
            "button_path": {"type": "path", "id": "about"}
        },
        {
            "id": "info-2-columns",
            "kind": "info",
            "variation": "multi_column",
            "title": "Section title goes here",
            "button_color": {"type": "marketplace_data", "id": "primary_color"},
            "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
            "icon_color": {"type": "marketplace_data", "id": "primary_color"},
            "columns": [
                {
                    "icon": "piggy-bank",
                    "title": "Column title goes here",
                    "paragraph": "Column text goes here",
                    "button_title": "Button title",
                    "button_path": {"type": "path", "id": "about"}
                },
                {
                    "icon": "piggy-bank",
                    "title": "Column title goes here",
                    "paragraph": "Column text goes here",
                    "button_title": "Button title",
                    "button_path": {"type": "path", "id": "about"}
                }
            ]
        },
        {
            "id": "info-3-columns",
            "kind": "info",
            "variation": "multi_column",
            "title": "Section title goes here",
            "button_color": {"type": "marketplace_data", "id": "primary_color"},
            "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
            "icon_color": {"type": "marketplace_data", "id": "primary_color"},
            "columns": [
                {
                    "icon": "piggy-bank",
                    "title": "Column title goes here",
                    "paragraph": "Column text goes here",
                    "button_title": "Button title",
                    "button_path": {"type": "path", "id": "about"}
                },
                {
                    "icon": "piggy-bank",
                    "title": "Column title goes here",
                    "paragraph": "Column text goes here",
                    "button_title": "Button title",
                    "button_path": {"type": "path", "id": "about"}
                },
                {
                    "icon": "piggy-bank",
                    "title": "Column title goes here",
                    "paragraph": "Column text goes here",
                    "button_title": "Button title",
                    "button_path": {"type": "path", "id": "about"}
                }
            ]
        },
        {
            "id": "categories",
            "kind": "categories",
            "title": "Section title goes here",
            "paragraph": "Section paragraph goes here",
            "button_color": {"type": "marketplace_data", "id": "primary_color"},
            "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
            "button_title": "Section link",
            "button_path": {"value": "https://google.com"},
            "category_color_hover": {"type": "marketplace_data", "id": "primary_color"},
            "categories": [
                {
                    "category": { "type": "category", "id": 1 },
                    "background_image": {"type": "assets", "id": "category1_background_image"}
                },
                {
                    "category": { "type": "category", "id": 2 },
                    "background_image": {"type": "assets", "id": "category2_background_image"}
                },
                {
                    "category": { "type": "category", "id": 3 },
                    "background_image": {"type": "assets", "id": "category3_background_image"}
                }
            ]
        },
        {
            "id": "listings",
            "kind": "listings",
            "title": "Section title goes here",
            "paragraph": "Section paragraph goes here",
            "button_color": {"type": "marketplace_data", "id": "primary_color"},
            "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
            "button_title": "Section link",
            "button_path": {"value": "https://google.com"},
            "price_color": {"type": "marketplace_data", "id": "primary_color"},
            "no_listing_image_background_color": {"type": "marketplace_data", "id": "primary_color"},
            "no_listing_image_text": {"type": "translation", "id": "no_listing_image"},
            "author_name_color_hover": {"type": "marketplace_data", "id": "primary_color"},
            "listings": [
                {
                    "listing": { "type": "listing", "id": 99999 }
                },
                {
                    "listing": { "type": "listing", "id": 99999 }
                },
                {
                    "listing": { "type": "listing", "id": 99999 }
                }
            ]
        },
        {
            "id": "video",
            "kind": "video",
            "variation": "youtube",
            "youtube_video_id": "UffchBUUIoI",
            "width": "1280",
            "height": "720"
        },
        {
            "id": "footer",
            "kind": "footer",
            "theme": "dark",
            "social_media_icon_color": {"type": "marketplace_data", "id": "primary_color"},
            "social_media_icon_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
            "links": [
                {"label": "About", "href": {"type": "path", "id": "about"}},
                {"label": "Example Link", "href": {"value": "https://www.sharetribe.com"}},
                {"label": "Contact us", "href": {"type": "path", "id": "contact_us"}}
            ],
            "social": [
                {"service": "facebook", "url": "https://www.facebook.com/CHANGEME"},
                {"service": "twitter", "url": "https://www.twitter.com/CHANGEME"},
                {"service": "instagram", "url": "https://www.instagram.com/CHANGEME"}
            ],
            "copyright": "This website is powered by Sharetribe marketplace platform."
        }
    ],
    "composition": [
        { "section": {"type": "sections", "id": "hero"}},
        { "section": {"type": "sections", "id": "info-1-column"}},
        { "section": {"type": "sections", "id": "info-2-columns"}},
        { "section": {"type": "sections", "id": "info-3-columns"}},
        { "section": {"type": "sections", "id": "categories"}},
        { "section": {"type": "sections", "id": "listings"}},
        { "section": {"type": "sections", "id": "footer"}}
    ],
    "assets": [
        {"id": "hero_background_image", "src": "example_bg_lighter.jpg", "content_type": "image/jpeg"},
        {"id": "info_background_image", "src": "example_bg_lighter.jpg", "content_type": "image/jpeg"},
        {"id": "category1_background_image", "src": "example_bg_lighter.jpg", "content_type": "image/jpeg"},
        {"id": "category2_background_image", "src": "example_bg_lighter.jpg", "content_type": "image/jpeg"},
        {"id": "category3_background_image", "src": "example_bg_lighter.jpg", "content_type": "image/jpeg"}
    ]
}

JSON

  end
end
