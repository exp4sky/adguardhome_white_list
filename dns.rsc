/ip dns static
add comment=MikroTik forward-to=192.168.100.142 regexp=\
    "(upgrade|download)\\.mikrotik\\.com\$" type=FWD
add comment=County forward-to=192.168.100.142 regexp=".*(\\.)\?(.*|\\.)\?\\.(cu|at|\
    ca|nz|br|jp|in|tw|hk|mo|ph|vn|tr|my|sg|it|uk|us|kr|ru)\$" type=FWD
add comment=County forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(.*|\\.)\?\\.(fr|de)\$" type=FWD
add comment=Company forward-to=192.168.100.142 regexp=\
    ".*(.*|\\.).*\\.(ms|be|fi)\$" type=FWD
add comment=KEYWORD forward-to=192.168.100.142 regexp=".*(\\.)\?(google|facebook|bl\
    ogspot|jav|pinterest|pron|github|bbcfmt|uk-live|hbo).*" type=FWD
add comment=KEYWORD forward-to=192.168.100.142 regexp=".*(\\.)\?(dropbox|hbo).*" \
    type=FWD
add comment="Public CDN" forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(aa|akamai*|cloudfront|tiqcdn|akstat|go-mpulse|2o7).*" type=FWD
add comment="Public CDN" forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(cloudflareinsights).*" type=FWD
add comment="Apple Services" forward-to=192.168.100.142 regexp=\
    ".*\\.(icloud|me)\\.com\$" type=FWD
add comment="Apple Services" forward-to=192.168.100.142 regexp=".*(\\.)\?(appsto|ap\
    pstore|aaplimg|crashlytics|mzstatic).*(\\.com|\\.co|.re)" type=FWD
add comment=Amazon forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(amazon|amazonaws|kindle|primevideo).*\\.com" type=FWD
add comment=Quora forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(quora|quoracdn)\\.(com|net)\$" type=FWD
add comment=Yahoo forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(yahoo|ytimg|scorecardresearch)\\.com\$" type=FWD
add comment=DAZN forward-to=192.168.100.142 regexp=".*(\\.)\?dazn.*\\.com\$" type=\
    FWD
add comment=Linux forward-to=192.168.100.142 regexp=".*.\\.(linuxfoundation|redhat|\
    suse|opensuse|debian|ubuntu|alpine)\\.(org|com)\$" type=FWD
add comment=Linux forward-to=192.168.100.142 regexp=".*(\\.)\?(clearlinux|clearos|c\
    entos|fedoraproject|voidlinux)\\.(org|com)\$" type=FWD
add comment=OSS forward-to=192.168.100.142 regexp=".*(\\.)\?(docker|mysql|mongodb|a\
    pache|mariadb|nginx|caddy)\\.(io|com|org|net)\$" type=FWD
add comment=Company forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(hp|hpe|ibm|dell|emc|vmware|dellemc|oracle|intel|amd)\\.com\$" \
    type=FWD
add comment=Company forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(nvidia|qualcomm|cisco|arubanetworks|adobe)\\.com\$" type=FWD
add comment=Cloud forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(oraclecloud|alicloud|salesforces|sap|workday)\\.com\$" type=\
    FWD
add comment=Cloud forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(a2z|awsstatic)\\.com\$" type=FWD
add comment=Cloud forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(oracleinfinity)\\.io\$" type=FWD
add comment=ITV forward-to=192.168.100.142 regexp=".*(\\.)\?(itv|itvstatic)\\.com" \
    type=FWD
add comment=Pandora/PBS forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(pandora|pbs)\\.(com|org)" type=FWD
add comment=MicroSoft forward-to=192.168.100.142 regexp=".*(\\.)\?(azure|bing|live|\
    outlook|msn|surface|1drv|microsoft)\\.(net|com|org)" type=FWD
add comment=MicroSoft forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(azureedge|msauth|[a-z]-msedge|cd20|office)\\.(net|com|org)" \
    type=FWD
add comment=MicroSoft forward-to=192.168.100.142 regexp=".*(\\.)\?(microsoftonline|\
    msecnd|msftauth|skype|onedrive|modpim)\\.(net|com|org)" type=FWD
add comment=Hulu forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(hulu|happyon).*(\\.com|\\.jp)" type=FWD
add comment="Fox Now" forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(fox|uplynk).*\\.com" type=FWD
add comment="Fox+ (HK|TW|SG)" forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(foxplus|theplatform)\\.com" type=FWD
add comment=4gtv/KKTV forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(4gtv|kktv)\\.(tv|com|me)" type=FWD
add comment=KKBOX forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(kfs|kkbox)\\.(io|com)" type=FWD
add comment=Twitch forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(twitch|ttvnw).*(\\.net|\\.tv)" type=FWD
add comment=Spotify/TIDAL forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(spotify|tidal|pcdn|scdn|pscdn)\\.(com|co)" type=FWD
add comment=ViuTV/MY5/LiTV forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(viu|my5|channel5|litv)\\.(tv|com)" type=FWD
add comment=HBO forward-to=192.168.100.142 regexp=".*(\\.)\?boltdns\\.net" type=\
    FWD
add comment=encoreTVB forward-to=192.168.100.142 regexp=".*(\\.)\?encoretvb\\.com" \
    type=FWD
add comment="myTV Super/TVB/JOOX" forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(mytvsuper|tvb|joox)\\.com" type=FWD
add comment=Netflix forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(nflx|netflix|fast).*(\\.net|\\.com)" type=FWD
add comment=DAZN forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(deezer|dzcdn)\\.(com|net)" type=FWD
add comment=BBC forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(bbc|bbci)\\.(co\\.uk|com)" type=FWD
add comment=All4 forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(c4assets|channel4)\\.com" type=FWD
add comment=AbemaTV forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(abema|ameba|hayabusa)\\.(jp|io)" type=FWD
add comment=Speedtest forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(fdcservers|yoshis|extride|chinaunicomglobal)\\.(net|com)" \
    type=FWD
add comment="IP INFO" forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(ipinfo|ip)\\.(io|sb)" type=FWD
add comment=encoreTVB forward-to=192.168.100.142 regexp="(edge\\.api\\.brightcove|v\
    ideos-f\\.jwpsrv|content\\.jwplatform)\\.(com|net)" type=FWD
add comment=Google forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(youtube|ytimg)\\.(com)" type=FWD
add comment=Google forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(android|androidify|appspot|autodraw|blogger)\\.com" type=FWD
add comment=Google forward-to=192.168.100.142 regexp=".*(\\.)\?(capitalg|chrome|chr\
    omeexperiments|chromestatus|creativelab5)\\.com" type=FWD
add comment=Google forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(debug|deepmind|dialogflow|firebaseio|googletagmanager)\\.com" \
    type=FWD
add comment=Google forward-to=192.168.100.142 regexp=".*(\\.)\?(ggpht|gmail|gmail|g\
    modules|gstatic|gv|gvt0|gvt1|gvt2|gvt3)\\.com" type=FWD
add comment=Google forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(itasoftware|madewithcode|synergyse|tiltbrush|waymo)\\.com" \
    type=FWD
add comment=Google forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(widevine|x|app-measurement)\\.(company|com)" type=FWD
add comment=Google forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(ampproject|certificate-transparency|chromium)\\.org" type=FWD
add comment=Google forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(getoutline|godoc|golang|gwtproject)\\.org" type=FWD
add comment=Google forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(polymer-project|tensorflow)\\.org" type=FWD
add comment=Google forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(waveprotocol|webmproject|webrtc|whatbrowser)\\.org" type=FWD
add comment=Google forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(material|shattered|recaptcha)\\.(net|io)" type=FWD
add comment=Google forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(abc|admin|getmdl)\\.(xyz|net|io)" type=FWD
add comment=Facebook forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(messenger|whatsapp|oculus|oculuscdn)\\.(com|net)" type=FWD
add comment=Facebook forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(cdninstagram|fb|fbcdn|instagram)\\.(com|net|me)" type=FWD
add comment=Twitter forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(twimg|twitpic|twitter)\\.(co|com)" type=FWD
add comment=Line forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(line(.*|\\.)|naver)\\.(me|com|net|jp)" type=FWD
add comment=Bitcoin forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(bibox|binance|bitfinex|hbg|okex)\\.com" type=FWD
add comment=Share forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(dailymotion|scribd|soundcloud|pixiv|slideshare)\\.(com|net)" \
    type=FWD
add comment="Search Engine" forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(duckduckgo|tineye)\\.com" type=FWD
add comment=Book/RSS forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(feedly|goodreads|issuu|newsblur)\\.com" type=FWD
add comment=Get forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(medium|wikipedia|wordpress)\\.(com|org)" type=FWD
add comment=Community forward-to=192.168.100.142 regexp=".*(\\.)\?(jkforum|520cc|st\
    eamcommunity|reddit|redditmedia|v2ex|hostloc)\\.com" type=FWD
add comment=Community forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(mobile01|redditstatic|hostevaluate)\\.com" type=FWD
add comment=Blog forward-to=192.168.100.142 regexp=".*(\\.)\?(xuite)\\.net\$" \
    type=FWD
add comment=Video/Pic forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(tumblr|vimeo|flickr|vine|pinimg|imgur)\\.com" type=FWD
add comment=News forward-to=192.168.100.142 regexp=".*(\\.)\?(voachinese|wsj|nyt|ny\
    tco|nytimes|nytstyle|bbc|reuters)\\.(com|net|me)" type=FWD
add comment=News forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(theinitium|rfa|ntdtv|epochtimes|dw)\\.(com|org)" type=FWD
add comment=Info forward-to=192.168.100.142 regexp=".*(\\.)\?(kknews)\\.(cc)" \
    type=FWD
add comment="Android APK" forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(apk-dl|apkpure)\\.com" type=FWD
add comment=XXX forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(xvideos|pronhub|avgle|jable|phncdn)\\.(com|tv)" type=FWD
add comment=Telegram forward-to=192.168.100.142 regexp=".*(\\.)\?telegram\\.org" \
    type=FWD
add comment=Tools forward-to=192.168.100.142 regexp=".*(\\.)\?(shadowsocks|v2ray|pu\
    tty|fixi|internetdownloadmanager)\\.(org|com)" type=FWD
add comment=Tools forward-to=192.168.100.142 regexp=".*(\\.)\?(pypi|pythonhosted|dr\
    aw|notepad-plus-plus|7zip|wireguard)\\.(io|org|com)\$" type=FWD
add comment=Tools forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(maxymiser)\\.(net)\$" type=FWD
add comment=VPS forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(bandwagonhost|bwh1|vultr|digitalocean|linode|feenom)\\.com\$" \
    type=FWD
add comment="Digital Immigrants" forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(alishop)\\.vip\$" type=FWD
add comment=PT forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(pterclub|beitai|hd4fans|m-team|chdbits|ourbits|hdchina).*" \
    type=FWD
add comment=PT forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(hdsky|pterclub|totheglory).*" type=FWD
add comment=PT forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(springsunday|keepfrds).*" type=FWD
add comment=Disney+ forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(dssott|disneyplus|disney-plus|bamgrid)\\.(com|net)" type=FWD
add comment=AI forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(openai|ai|discord|oaistatic|oaiusercontent)\\.(com|gg)\$" \
    type=FWD
add comment=AI forward-to=192.168.100.142 regexp=\
    ".*(\\.)\?(intercom|intercomcdn|featuregates|chatgpt)\\.(io|org|com)\$" \
    type=FWD
add comment=Twitter forward-to=192.168.100.142 name=t.co type=FWD
add comment="Apple TV" forward-to=192.168.100.142 name=ocvideo.apple.com type=FWD
add comment=Apple forward-to=192.168.100.142 name=api-glb-sea.smoot.apple.com \
    type=FWD
add comment=Apple forward-to=192.168.100.142 name=beta.itunes.apple.com type=FWD
add comment=Apple forward-to=192.168.100.142 name=books.itunes.apple.com type=FWD
add comment=Apple forward-to=192.168.100.142 name=hls.itunes.apple.com type=FWD
add comment=Apple forward-to=192.168.100.142 name=itunes.apple.com type=FWD
add comment=Apple forward-to=192.168.100.142 name=lookup-api.apple.com type=FWD
add comment="Apple Services" forward-to=192.168.100.142 name=\
    audio-ssl.itunes.apple.com type=FWD
add comment="Apple Services" forward-to=192.168.100.142 name=\
    gspe1-ssl.ls.apple.com type=FWD
add comment=KKTV forward-to=192.168.100.142 name=kktv-theater.kk.stream type=FWD
add comment=ViuTV/MY5 forward-to=192.168.100.142 name=api.viu.now.com type=FWD
add comment=Jwplayer forward-to=192.168.100.142 name=content.jwplatform.com type=\
    FWD
add comment=Jwplayer forward-to=192.168.100.142 name=videos-f.jwpsrv.com type=FWD
add comment=Steam forward-to=192.168.100.142 name=media.steampowered.com type=FWD
add comment=Disney+ forward-to=192.168.100.142 name=cdn.registerdisney.go.com \
    type=FWD