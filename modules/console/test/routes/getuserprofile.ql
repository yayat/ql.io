userprofile = select * from ebay.shopping.GetUserProfile where MessageID = '{messageid}' and IncludeSelector = '{includeselector}' and UserID = '{userid}'
return userprofile via route '/profile?messageid={messageid}&include={includeselector}&userid={userid}' using method get