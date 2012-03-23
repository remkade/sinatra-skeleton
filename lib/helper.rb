def build_db_string(hash)
	s = hash['adapter'] + '://'
	if hash['adapter'] =~ /sqlite/
		s += File.expand_path(File.dirname(__FILE__) + '/../') + '/' + hash['database']
	else
		s += hash['username'] + ':' + hash['password'] + '@'
		s += hash['hostname'] + '/' + hash['database']
	end
	return s
end