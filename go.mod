module github.com/lifei6671/mindoc

go 1.14

require (
	github.com/PuerkitoBio/goquery v1.5.1
	github.com/astaxie/beego v1.12.1
	github.com/boombuler/barcode v1.0.0
	github.com/howeyc/fsnotify v0.9.0
	github.com/kardianos/service v1.1.0
	github.com/lifei6671/gocaptcha v0.1.1
	github.com/mattn/go-sqlite3 v1.14.0
	github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646
	github.com/shiena/ansicolor v0.0.0-20151119151921-a422bbe96644 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	google.golang.org/appengine v1.6.6 // indirect
	gopkg.in/asn1-ber.v1 v1.0.0-20181015200546-f715ec2f112d // indirect
	gopkg.in/ldap.v2 v2.5.1
	gopkg.in/russross/blackfriday.v2 v2.0.0-00010101000000-000000000000
)

replace gopkg.in/russross/blackfriday.v2 => github.com/russross/blackfriday v2.0.0+incompatible
