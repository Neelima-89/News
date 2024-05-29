//
//  SampleNewsData.swift
//  News
//
//  Created by Neelima on 29/05/24.
//

import Foundation

let headlineSample: Data = """
    {
      "source": {
        "id": null,
        "name": "Hindustan Times"
      },
      "author": "Sumanti Sen",
      "title": "Triton Submarines co-founder builds $20M sub, will travel to Titanic site with Ohio billionaire after Titan tragedy - Hindustan Times",
      "description": "Real estate investor Larry Connor is planning to travel to the Titanic wreckage in a submersible, along with Triton Submarines co-founder Patrick Lahey.",
      "url": "https://www.hindustantimes.com/world-news/us-news/triton-submarines-co-founder-builds-20m-sub-will-travel-to-titanic-site-with-ohio-billionaire-after-titan-tragedy-101716860013605.html",
      "urlToImage": "https://www.hindustantimes.com/ht-img/img/2024/05/28/1600x900/Untitled_1716860708091_1716860708353.jpg",
      "publishedAt": "2024-05-28T01:50:03Z",
      "content": "An Ohio billionaire has decided to visit the Titanic site in a submersible months after the Titan submersible tragedy, to prove that the industry is safer now. Real estate investor Larry Connor, of D… [+1948 chars]"
    }
""".data(using: .utf8)!
let topHeadlinesData: Data = """
{
  "status": "ok",
  "totalResults": 38,
  "articles": [
    {
      "source": {
        "id": "the-hindu",
        "name": "The Hindu"
      },
      "author": "The Hindu",
      "title": "India General Elections 2024 LIVE Updates: PM Modi to address rally in Jharkhand; Rahul, Akhilesh head to Varanasi - The Hindu",
      "description": null,
      "url": "https://www.thehindu.com/elections/lok-sabha/india-general-elections-2024-live-updates-may-28/article68221780.ece",
      "urlToImage": null,
      "publishedAt": "2024-05-28T04:06:00Z",
      "content": null
    },
    {
      "source": {
        "id": null,
        "name": "Business Standard"
      },
      "author": "Abhijeet Kumar",
      "title": "Can diabetes be cured? Chinese doctors claim breakthrough with cell therapy - Business Standard",
      "description": "A 59-year-old man with type 2 diabetes received an innovative cell transplant and has been insulin-free and off medication for 33 months, offering hope to other diabetes patients",
      "url": "https://www.business-standard.com/world-news/can-diabetes-be-cured-chinese-doctors-claim-breakthrough-with-cell-therapy-124052800272_1.html",
      "urlToImage": "https://bsmedia.business-standard.com/_media/bs/img/article/2023-06/23/thumb/featurecrop/400X400/1687487012-6682.jpg",
      "publishedAt": "2024-05-28T04:00:27Z",
      "content": "A 59-year-old man with type 2 diabetes received an innovative cell transplant and has been insulin-free and off medication for 33 months, offering hope to other diabetes patients\r\nPhoto: Bloomberg\r\nA… [+3915 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Hindustan Times"
      },
      "author": "HT News Desk",
      "title": "Cyclone Remal updates: 16 dead in India, Bangladesh; power cuts in West Bengal - Hindustan Times",
      "description": "The death toll due to Cyclone Remal touched 16 on Monday night in India and Bangladesh, reported Reuters. | Latest News India",
      "url": "https://www.hindustantimes.com/india-news/cyclone-remal-updates-16-dead-in-india-bangladesh-power-cuts-in-west-bengal-101716863078841.html",
      "urlToImage": "https://www.hindustantimes.com/ht-img/img/2024/05/28/1600x900/BANGLADESH-WEATHER-CYCLONE-15_1716863340482_1716863356286.jpg",
      "publishedAt": "2024-05-28T03:40:09Z",
      "content": "Cyclone Remal, the first major cyclonic storm of the year, has killed 16 people across Bangladesh and India after it made landfall near the coast of the Bay of Bengal, reported Reuters on Monday even… [+2047 chars]"
    },
    {
      "source": {
        "id": "the-hindu",
        "name": "The Hindu"
      },
      "author": "The Hindu",
      "title": "WhatsApp to extend video length limit to a minute for status updates: Report - The Hindu",
      "description": null,
      "url": "https://www.thehindu.com/sci-tech/technology/whatsapp-to-extend-video-length-limit-to-a-minute-for-status-updates-report/article68223874.ece",
      "urlToImage": null,
      "publishedAt": "2024-05-28T03:36:00Z",
      "content": null
    },
    {
      "source": {
        "id": null,
        "name": "Moneycontrol"
      },
      "author": "Moneycontrol News",
      "title": "Brokerages cheer LIC's better-than-expected Q4 results, predict stock to rise up to 30% in long-term - Moneycontrol",
      "description": "Brokerages remain positive on LIC for the long-term, predicting strong growth outlook amid inexpensive valuations",
      "url": "https://www.moneycontrol.com/news/business/earnings/brokerages-cheer-lics-better-than-expected-q4-results-predict-stock-to-rise-up-to-30-in-long-term-12733855.html",
      "urlToImage": "https://images.moneycontrol.com/static-mcnews/2022/05/387270049.jpg",
      "publishedAt": "2024-05-28T03:25:47Z",
      "content": "Shares of Life Insurance Corporation (LIC) gained 2.6 percent to Rs 1,062 per share on May 28 after the state insurer reported better-than-expected January-March quarter (Q4FY24) performance. Brokera… [+2062 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Afaqs.com"
      },
      "author": "afaqs! news bureau",
      "title": "NIN-ICMR recommends new sugar content thresholds for packaged foods and beverages: ET - afaqs!",
      "description": "The newly proposed guidelines, drafted by a multidisciplinary committee of experts, suggest stringent limits on sugar content.",
      "url": "https://www.afaqs.com/news/brands/nin-icmr-recommends-new-sugar-content-thresholds-for-packaged-foods-and-beverages-et",
      "urlToImage": "https://gumlet-images.assettype.com/afaqs%2F2024-05%2Fa1615c19-ce89-41ea-86fe-0a39423fee24%2Fafaqs_2024_04_c6b8614a_e4df_4895_a508_5f8ae415545f_multi_colored_bottles_display_market_stall.webp?w=1200&auto=format%2Ccompress&ogImage=true",
      "publishedAt": "2024-05-28T03:13:54Z",
      "content": "The newly proposed guidelines, drafted by a multidisciplinary committee of experts, suggest stringent limits on sugar content. \r\nFor the first time, the National Institute of Nutrition (NIN), in coll… [+2219 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Livemint"
      },
      "author": "Pranay Prakash",
      "title": "Stocks to watch: Timken, LIC, NMDC, Inox Wind, Hudco, Dish TV, Goodyear | Stock Market News - Mint",
      "description": "Here are a few stocks likely to be in focus on Tuesday, 28 May:",
      "url": "https://www.livemint.com/market/stock-market-news/stocks-to-watch-timken-lic-nmdc-inox-wind-hudco-dish-tv-goodyear-buzzing-stocks-today-market-todaytrending-stocks-11716864221401.html",
      "urlToImage": "https://www.livemint.com/lm-img/img/2024/05/28/1600x900/BSE2_1716864288314.jpg",
      "publishedAt": "2024-05-28T02:50:56Z",
      "content": "Timken India: Timken Singapore is planning to sell a 6.6% stake in Timken India, amounting to approximately 1,775 crore ($213 million). The shares are being offered at a discounted floor price of 3,5… [+9485 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "DNA India"
      },
      "author": "Shivam Verma",
      "title": "5 'astronomy pictures of the day' shared by NASA - DNA India",
      "description": "Check out 5 'astronomy pictures of the day' shared by NASA",
      "url": "https://www.dnaindia.com/web-stories/viral/6-astronomy-pictures-of-the-day-shared-by-nasa-1716863436505",
      "urlToImage": null,
      "publishedAt": "2024-05-28T02:50:00Z",
      "content": "May 28, 2024, 08:20 AM IST"
    },
    {
      "source": {
        "id": null,
        "name": "NDTV News"
      },
      "author": "NDTV Sports Desk",
      "title": "\"I Had To Tell You That...\": Kavya Maran's Epic Speech On IPL Final Loss. Watch - NDTV Sports",
      "description": "It was a disappointing end to the IPL 2024 campaign for Sunrisers Hyderabad as the Pat Cummins-led side was defeated by Kolkata Knight Riders in the final.",
      "url": "https://sports.ndtv.com/ipl-2024/watch-kavya-maran-delivers-emotional-speech-for-srh-after-ipl-2024-final-loss-5757755",
      "urlToImage": "https://c.ndtvimg.com/2024-05/5t8p97l8_kavya-maran-_625x300_28_May_24.jpg?im=FeatureCrop,algorithm=dnn,width=1200,height=675",
      "publishedAt": "2024-05-28T02:49:07Z",
      "content": "It was a disappointing end to the IPL 2024 campaign for Sunrisers Hyderabad as the Pat Cummins-led side was defeated by Kolkata Knight Riders in the final on Sunday. SRH impressed both fans and exper… [+1570 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "NDTV News"
      },
      "author": null,
      "title": "Punjab Minister Seen In Objectionable Video, Women's Panel Calls For Probe - NDTV",
      "description": "The National Commission for Women (NCW) has expressed grave concern over the allegations made against Punjab MLA Balkar Singh of engaging in inappropriate sexual conduct and sought a prompt and impartial probe into the matter.",
      "url": "https://www.ndtv.com/india-news/balkar-singh-punjab-minister-seen-in-objectionable-video-women-panel-ncw-calls-for-probe-5760850",
      "urlToImage": "https://c.ndtvimg.com/2024-05/bj9cj6m_balkar-singh_625x300_28_May_24.jpeg?im=FaceCrop,algorithm=dnn,width=1200,height=738?ver-20240506.08",
      "publishedAt": "2024-05-28T02:40:25Z",
      "content": "File photo\r\nNew Delhi: The National Commission for Women (NCW) has expressed grave concern over the allegations made against Punjab minister Balkar Singh of engaging in inappropriate sexual conduct a… [+1375 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "NDTV News"
      },
      "author": null,
      "title": "IndiGo flight bomb threat: IndiGo Flight Gets Bomb Threat At Delhi Airport, All Passengers Safe - NDTV",
      "description": "A Varanasi-bound IndiGo flight on Tuesday received a bomb threat at the Delhi airport but nothing suspicious was found after thorough searches, officials said.",
      "url": "https://www.ndtv.com/india-news/varanasi-bound-indigo-flight-gets-bomb-threat-at-delhi-airport-5760637",
      "urlToImage": "https://c.ndtvimg.com/2024-05/qm9rb9do_indigo-bomb-threat-delhi-airport-ndtv_625x300_28_May_24.jpg?im=FaceCrop,algorithm=dnn,width=1200,height=738?ver-20240506.08",
      "publishedAt": "2024-05-28T01:39:34Z",
      "content": "IndiGo flight bomb threat: The flight was scheduled to take off from Delhi airport around 5 am.\r\nNew Delhi: A Varanasi-bound IndiGo flight on Tuesday received a bomb threat at the Delhi airport but n… [+2251 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "123telugu.com"
      },
      "author": null,
      "title": "Rashmika blushes non-stop as she reveals her favorite co-star | Latest Telugu cinema news | Movie reviews | OTT Updates, OTT - 123telugu",
      "description": "Telugu cinema news, Movie reviews, OTT News, OTT Release dates, Latest Movie reviews in Telugu, telugu movie reviews, Box office collections",
      "url": "https://www.123telugu.com/mnews/rashmika-blushes-non-stop-as-she-reveals-her-favorite-co-star.html",
      "urlToImage": "https://www.123telugu.com/content/wp-content/themes/123telugu/images/logo.gif",
      "publishedAt": "2024-05-28T01:30:00Z",
      "content": "Actress Rashmika Mandanna was the chief guest at the pre-release event of young hero Anand Deverakonda’s soon-to-release action comedy, Gam Gam Ganesha, that was held last night. Anand made the night… [+845 chars]"
    },
    {
      "source": {
        "id": "the-times-of-india",
        "name": "The Times of India"
      },
      "author": "TOI Sports Desk",
      "title": "'No rocket science': Former cricketers explain how Gautam Gambhir led KKR to the third IPL title in 2024 - The Times of India",
      "description": "Cricket News: Kolkata Knight Riders won their third Indian Premier League title in 2024 under Gautam Gambhir's mentorship. Gambhir, who previously led KKR to titles",
      "url": "https://timesofindia.indiatimes.com/sports/cricket/ipl/top-stories/no-rocket-science-former-cricketers-explain-how-gautam-gambhir-led-kkr-to-the-third-ipl-title-in-2024/articleshow/110480301.cms",
      "urlToImage": "https://static.toiimg.com/thumb/msid-110480350,width-1070,height-580,imgsize-67470,resizemode-75,overlay-toi_sw,pt-32,y_pad-40/photo.jpg",
      "publishedAt": "2024-05-28T01:26:00Z",
      "content": null
    },
    {
      "source": {
        "id": null,
        "name": "GSMArena.com"
      },
      "author": "Vlad",
      "title": "Realme Narzo N65 now official with 120 Hz display, Dimensity 6300 SoC - GSMArena.com news - GSMArena.com",
      "description": "It's quite competitively priced. A few days ago details regarding Realme's Narzo N65 were outed, and today the phone has become official for the Indian...",
      "url": "https://www.gsmarena.com/realme_narzo_n65_now_official_with_120_hz_display_dimensity_6300_soc-news-63024.php",
      "urlToImage": "https://fdn.gsmarena.com/imgroot/news/24/05/realme-narzo-n65-official/-952x498w6/gsmarena_000.jpg",
      "publishedAt": "2024-05-28T01:23:01Z",
      "content": "A few days ago details regarding Realme's Narzo N65were outed, and today the phone has become official for the Indian market.\r\nThe Narzo N65 comes with a 6.67-inch 720x1604 LCD screen with 120 Hz ref… [+1055 chars]"
    },
    {
      "source": {
        "id": "the-times-of-india",
        "name": "The Times of India"
      },
      "author": "Reuters",
      "title": "US storms kill at least 21 across 4 states on Memorial Day weekend - The Times of India",
      "description": "US News: Tornado-spawning thunderstorms in the Southern Plains and Ozark Mountains killed 21 people across four US states. Forecasters warned of more severe we",
      "url": "https://timesofindia.indiatimes.com/world/us/us-storms-kill-at-least-21-across-4-states-on-memorial-day-weekend/articleshow/110480189.cms",
      "urlToImage": "https://static.toiimg.com/thumb/msid-110480222,width-1070,height-580,imgsize-1630637,resizemode-75,overlay-toi_sw,pt-32,y_pad-40/photo.jpg",
      "publishedAt": "2024-05-28T01:03:00Z",
      "content": "10 animal wonders who can sing and dance"
    },
    {
      "source": {
        "id": "the-times-of-india",
        "name": "The Times of India"
      },
      "author": "ETMarkets.com",
      "title": "GIFT Nifty down 15 points; here's the trading setup for today's session - The Economic Times",
      "description": "He expects more consolidation before the next leg of uptrend resumes amid an already sharp run-up with Nifty now likely to consolidate around 23,000 till the monthly expiry.",
      "url": "https://economictimes.indiatimes.com/markets/stocks/news/pre-market-action-heres-the-trade-setup-for-todays-session/articleshow/110480167.cms",
      "urlToImage": "https://img.etimg.com/thumb/msid-110480166,width-1200,height-630,imgsize-111681,overlay-etmarkets/photo.jpg",
      "publishedAt": "2024-05-28T00:58:36Z",
      "content": "Indian headline indices slipped in the red on Monday after hitting fresh lifetime highs dragged by FMCG, metals and energy stocks.\"Nifty witnessed a volatile day of trade. It opened on the positive n… [+2993 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "中国日报"
      },
      "author": "严茂强",
      "title": "Shenzhou XVIII crew to conduct spacewalks - Chinadaily.com.cn - China Daily",
      "description": null,
      "url": "https://www.chinadaily.com.cn/a/202405/28/WS665529f1a31082fc043c9737.html",
      "urlToImage": "http://img2.chinadaily.com.cn/images/202405/28/665529f1a31082fc2b6ecc7e.jpeg",
      "publishedAt": "2024-05-28T00:48:00Z",
      "content": "Crew members of the Shenzhou XVIII mission Ye Guangfu (center), Li Cong (right) and Li Guangsu meet the media at a news conference at the Jiuquan Satellite Launch Center on April 24, 2024. [Photo by … [+1047 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Livemint"
      },
      "author": "Asit Manohar",
      "title": "Lok Sabha Elections 2024 trading strategy: How to trade on results date? — explained | Stock Market News - Mint",
      "description": "Lok Sabha Election 2024: Manufacturing, banking, power, and energy segments are expected to outperform the market performance in the post-poll rally, say experts",
      "url": "https://www.livemint.com/market/stock-market-news/stock-market-strategy-how-to-trade-on-lok-sabha-election-2024-results-date-11716790675598.html",
      "urlToImage": "https://www.livemint.com/lm-img/img/2024/05/27/1600x900/Lok_Sabha_Election_2024_Stock_market_news_1716791100345_1716791100575.jpg",
      "publishedAt": "2024-05-28T00:44:41Z",
      "content": "Lok Sabha Elections 2024 trading strategy: After a sixth phase of polling in Lok Sabha Election 2024, poll pundits are busy assessing the Lok Sabha Election outcome on 4th June 2024. However, stock m… [+3832 chars]"
    },
    {
      "source": {
        "id": "the-hindu",
        "name": "The Hindu"
      },
      "author": "The Hindu",
      "title": "Pune Porsche crash: Govt forms three-member panel after arrest of two doctors of Sassoon Hospital - The Hindu",
      "description": null,
      "url": "https://www.thehindu.com/news/national/maharashtra/pune-porsche-crash-government-forms-three-member-panel-after-arrest-of-two-doctors/article68222980.ece",
      "urlToImage": null,
      "publishedAt": "2024-05-28T00:09:00Z",
      "content": null
    },
    {
      "source": {
        "id": null,
        "name": "Chess.com"
      },
      "author": "Colin McGourty",
      "title": "Norway Chess Round 1: Carlsen, Nakamura, Praggnanandhaa Lead After Armageddon Wins - Chess.com",
      "description": "Magnus Carlsen, Hikaru Nakamura, and Praggnanandhaa Rameshbabu lead Norway Chess 2024 after armageddon wins in Round 1.",
      "url": "https://www.chess.com/news/view/2024-norway-chess-round-1",
      "urlToImage": "https://images.chesscomfiles.com/uploads/v1/news/1394253.3963c993.5000x5000o.0a6c104bbdf9.png",
      "publishedAt": "2024-05-27T20:55:00Z",
      "content": "GMs Magnus Carlsen, Hikaru Nakamura, and Praggnanandhaa Rameshbabu lead Norway Chess 2024 after armageddon wins in round one, with the much-anticipated clash between Carlsen and GM Ding Liren most no… [+6902 chars]"
    }  ]
}
""".data(using: .utf8)!
