require 'httparty'

url = 'http://localhost:28139'
headers = {
  'sec-ch-ua': '" Not A;Brand";v="99", "Chromium";v="92"',
}
res = HTTParty.get(url, headers: headers)
