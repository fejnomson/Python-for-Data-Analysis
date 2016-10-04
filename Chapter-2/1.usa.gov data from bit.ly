# 1.usa.gov data from bit.ly --------------------------------------------------
path = '/'.join([
	# Downloaded as zip, saved locally # http://github.com/pydata/pydata-book
	'//firm.seyfarth.com/DFS/CHIUsers/JMonson/My Documents',
	'Programming/Python/pydata-book-master',
	'usagov_bitly_data2012-03-16-1331923249.txt'
])
open(path).readline() # THIS WORKS!?!?!?!?!?

import json
records = [json.loads(line) for line in open(path)]
records[0]
records[0]['tz']
# 1.usa.gov data from bit.ly --------------------------------------------------
