library(RCurl)
h=getCurlHandle()
getURI("http://www.omegahat.org/RCurl/index.html",curl=h)
names(getCurlInfo(h))

