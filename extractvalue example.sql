select extractvalue (xmldoc, '/book/title'), extractvalue(xmldoc, '/book/author')  from catalog_table where extractvalue(xmldoc, '/book/genre') = 'Fantasy'; 
