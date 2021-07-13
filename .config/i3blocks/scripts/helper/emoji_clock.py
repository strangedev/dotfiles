from datetime import datetime, time, timedelta

one = time.fromisoformat('01:00')
two = time.fromisoformat('02:00')
three = time.fromisoformat('03:00')
four = time.fromisoformat('04:00')
five = time.fromisoformat('05:00')
six = time.fromisoformat('06:00')
seven = time.fromisoformat('07:00')
eight = time.fromisoformat('08:00')
nine = time.fromisoformat('09:00')
ten = time.fromisoformat('10:00')
eleven = time.fromisoformat('11:00')
twelve = time.fromisoformat('00:00')
one_thirty = time.fromisoformat('01:30')
two_thirty = time.fromisoformat('02:30')
three_thirty = time.fromisoformat('03:30')
four_thirty = time.fromisoformat('04:30')
five_thirty = time.fromisoformat('05:30')
six_thirty = time.fromisoformat('06:30')
seven_thirty = time.fromisoformat('07:30')
eight_thirty = time.fromisoformat('08:30')
nine_thirty = time.fromisoformat('09:30')
ten_thirty = time.fromisoformat('10:30')
eleven_thirty = time.fromisoformat('11:30')
twelve_thirty = time.fromisoformat('00:30')
pm = time.fromisoformat('12:00')
twelve_hours = timedelta(hours=12)

def get_clock_emoji(date_time):
	twelve_hour_date_time = date_time if date_time.time() < pm else date_time - twelve_hours
	twelve_hour_time = twelve_hour_date_time.time()

	if twelve_hour_time >= twelve and twelve_hour_time < twelve_thirty:
		return '🕛'
	elif twelve_hour_time >= twelve_thirty and twelve_hour_time < one:
		return '🕧'
	elif twelve_hour_time >= one and twelve_hour_time < one_thirty:
		return '🕐'
	elif twelve_hour_time >= one_thirty and twelve_hour_time < two:
		return '🕜'
	elif twelve_hour_time >= two and twelve_hour_time < two_thirty:
		return '🕑'
	elif twelve_hour_time >= two_thirty and twelve_hour_time < three:
		return '🕝'
	elif twelve_hour_time >= three and twelve_hour_time < three_thirty:
		return '🕒'
	elif twelve_hour_time >= three_thirty and twelve_hour_time < four:
		return '🕞'
	elif twelve_hour_time >= four and twelve_hour_time < four_thirty:
		return '🕓'
	elif twelve_hour_time >= four_thirty and twelve_hour_time < five:
		return '🕟'
	elif twelve_hour_time >= five and twelve_hour_time < five_thirty:
		return '🕔'
	elif twelve_hour_time >= five_thirty and twelve_hour_time < six:
		return '🕠'
	elif twelve_hour_time >= six and twelve_hour_time < six_thirty:
		return '🕕'
	elif twelve_hour_time >= six_thirty and twelve_hour_time < seven:
		return '🕡'
	elif twelve_hour_time >= seven and twelve_hour_time < seven_thirty:
		return '🕖'
	elif twelve_hour_time >= seven_thirty and twelve_hour_time < eight:
		return '🕢'
	elif twelve_hour_time >= eight and twelve_hour_time < eight_thirty:
		return '🕗'
	elif twelve_hour_time >= eight_thirty and twelve_hour_time < nine:
		return '🕣'
	elif twelve_hour_time >= nine and twelve_hour_time < nine_thirty:
		return '🕘'
	elif twelve_hour_time >= nine_thirty and twelve_hour_time < ten:
		return '🕤'
	elif twelve_hour_time >= ten and twelve_hour_time < ten_thirty:
		return '🕙'
	elif twelve_hour_time >= ten_thirty and twelve_hour_time < eleven:
		return '🕥'
	elif twelve_hour_time >= eleven and twelve_hour_time < eleven_thirty:
		return '🕚'
	else:
		return '🕦'
