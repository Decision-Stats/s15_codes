# use the follwoing site to generate the access token,
#  https://developers.facebook.com/tools/explorer
library(Rfacebook)
library(Rook)
library(RCurl)
require(rjson)
access_tk="CAACEdEose0cBAIs9NDtrWnwYFtbAU38nNwKvk4BMmvg8rqnYVyDFigBflqaiHEIjdCMTbUCgtrZAZCkh9ZAM1RXFjKSJw7uJtn2F6mY13BOBrsiTWOxRMAKuQfQCHNX71310TXZBUDZBXieg955rAdDlkEy8pE9QJ6hQGcUyyi1AXCy7ZCDga1Evd5Wf9eBaYpg0RdGBaBwUOpQJEGiRrU"
my_account=getUsers("me",access_tk)
my_account
my_friends=getFriends(access_tk,simplify=F)
my_friends_account=getUsers(my_friends$id, token=access_tk, private_info=TRUE)
table(my_friends_account$gender)
