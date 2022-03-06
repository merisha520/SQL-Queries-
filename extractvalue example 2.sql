select extractvalue(xmldoc, '/book/@id'), extractvalue (xmldoc, '/book/title') from catalog_table where extractvalue(xmldoc, '/book/author') = 'Corets, Eva';  
