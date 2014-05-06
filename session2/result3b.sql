﻿Select DISTINCT p.pid 
From Person p, Acts a, Movie m
WHERE a.pid = p.pid
	AND  m.mid = a.mid
		AND m.name = 'Back to the Future';