drop table catalog_table; 
create table catalog_table (book_id varchar2(8), xmldoc xmltype, primary key (book_id)); 

Insert into catalog_table VALUES ('bk101', 
    xmltype(
        '<book id = "bk101">
            <author>Gambardella, Matthew</author>
            <title>XML Developer &apos; s Guide</title>
            <genre type="Nonfiction">Computer</genre>
            <price>44.95</price>
            <publish_date>2000-10-01</publish_date>
            <description>An in-depth look at creating applications with XML.</description>
        </book>
        ')); 
        
Insert into catalog_table values ('bk102',
    xmltype(
        '
        <book id="bk102">
            <author>Ralls, Kim</author>
            <title>Midnight Rain</title>
            <genre type="Fiction">Fantasy</genre>
            <price>5.95</price>
            <publish_date>2000-12-16</publish_date>
            <description>A former architect battles corporate zombies, an evil sorceress, and her own childhood to become queen of the world.</description>
        </book>
        ')); 
  
  
Insert into catalog_table values ('bk103',
    xmltype(
        '
        <book id="bk103">
            <author>Corets, Eva</author>
            <title>Maeve Ascendant</title>
            <genre type="Fiction">Fantasy</genre>
            <price>5.95</price>
            <publish_date>2000-11-17</publish_date>
            <description>After the collapse of a nanotechnology
            society in England, the young survivors lay the
            foundation for a new society.</description>
        </book>
   ')); 
        
        
Insert into catalog_table values ('bk104',
    xmltype(
    '
        <book id="bk104">
            <author>Corets, Eva</author>
            <title>Oberon &apos; s Legacy</title>
            <genre type="Fiction">Fantasy</genre>
            <price>5.95</price>
            <publish_date>2001-03-10</publish_date>
            <description>In post-apocalypse England, the mysterious agent known only as Oberon helps to create a new life for the inhabitants of London. Sequel to Maeve Ascendant.</description>
        </book>
        ')); 
        
Insert into catalog_table values ('bk105',
    xmltype(
        '
        <book id="bk105">
            <author>Corets, Eva</author>
            <title>The Sundered Grail</title>
            <genre type="Fiction">Fantasy</genre>
            <price>5.95</price>
            <publish_date>2001-09-10</publish_date>
            <description>The two daughters of Maeve, half-sisters, battle one another for control of England. Sequel to Oberon &apos; s Legacy.</description>
        </book>
        ')); 


Insert into catalog_table values ('bk106',
    xmltype(
        '
        <book id="bk106">
            <author>Randall, Cynthia</author>
            <title>Lover Birds</title>
            <genre type="Fiction">Romance</genre>
            <price>4.95</price>
            <publish_date>2000-09-02</publish_date>
            <description>When Carla meets Paul at an ornithology
            conference, tempers fly as feathers get ruffled.</description>
        </book>
        ')); 
        
        
        
        
Insert into catalog_table values ('bk107',
    xmltype(
        '
        <book id="bk107">
            <author>Thurman, Paula</author>
            <title>Splish Splash</title>
            <genre type="Fiction">Romance</genre>
            <price>4.95</price>
            <publish_date>2000-11-02</publish_date>
            <description>A deep sea diver finds true love twenty
            thousand leagues beneath the sea.</description>
        </book>
        ')); 
                        
        
        
Insert into catalog_table values ('bk108',
    xmltype(
        '
        <book id="bk108">
            <author>Knorr, Stefan</author>
            <title>Creepy Crawlies</title>
            <genre type="Fiction">Horror</genre>
            <price>4.95</price>
            <publish_date>2000-12-06</publish_date>
            <description>An anthology of horror stories about roaches,
            centipedes, scorpions  and other insects.</description>
        </book>
    ')); 
        
        
        
Insert into catalog_table values ('bk109',
    xmltype(
        '
        <book id="bk109">
            <author>Kress, Peter</author>
            <title>Paradox Lost</title>
            <genre type="Fiction">Science Fiction</genre>
            <price>6.95</price>
            <publish_date>2000-11-02</publish_date>
            <description>After an inadvertant trip through a Heisenberg
            Uncertainty Device, James Salway discovers the problems
            of being quantum.</description>
        </book>
    '));
        
Insert into catalog_table values ('bk110',
    xmltype(
        '
        <book id="bk110">
            <author>O &apos; Brien, Tim</author>
            <title>Microsoft .NET: The Programming Bible</title>
            <genre type="Nonfiction">Computer</genre>
            <price>36.95</price>
            <publish_date>2000-12-09</publish_date>
            <description>Microsoft &apos; s .NET initiative is explored in
            detail in this deep programmer &apos; s reference.</description>
        </book>
        ')); 
        
        
        
Insert into catalog_table values ('bk111',
    xmltype(
        '
        <book id="bk111">
            <author>O &apos; Brien, Tim</author>
            <title>MSXML3: A Comprehensive Guide</title>
            <genre type="Nonfiction">Computer</genre>
            <price>36.95</price>
            <publish_date>2000-12-01</publish_date>
            <description>The Microsoft MSXML3 parser is covered in
            detail, with attention to XML DOM interfaces, XSLT processing,
            SAX and more.</description>
        </book>
        ')); 
        
        
        
        
Insert into catalog_table values ('bk112',
    xmltype(
        '
        <book id="bk112">
            <author>Galos, Mike</author>
            <title>Visual Studio 7: A Comprehensive Guide</title>
            <genre type="Nonfiction">Computer</genre>
            <price>49.95</price>
            <publish_date>2001-04-16</publish_date>
            <description>Microsoft Visual Studio 7 is explored in depth,
            looking at how Visual Basic, Visual C++, C#, and ASP+ are
            integrated into a comprehensive development
            environment.</description>
        </book>
        ')); 
