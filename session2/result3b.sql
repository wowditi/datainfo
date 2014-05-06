SELECT p.pid FROM Person p 
WHERE EXISTS( 
	SELECT * FROM Acts a 
	WHERE a.pid = p.pid AND m.mid = a.mid 	AND m.name = 'Back to the Future' 
	)	 
); 