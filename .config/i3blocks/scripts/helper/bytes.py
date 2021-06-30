def to_gibibytes(bytes_count: int, precision: int=1) -> float:
	return round(bytes_count / (2**30), precision)
