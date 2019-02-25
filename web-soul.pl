#!/user/bin/local/perl -w
# This script is Coded By silent.
# This Can Help you in hacking.
# Dont remove my Team and my Name
# www.irist.ir 
# www.irist.ir/forum
# Coded by silent
#HEADER

system('title WEB SOUL');

print q {
  _                 _    _  _  _  _    _  _  _  _
 ( )      ( )      ( )  ( )(_)(_)(_)  ( )(_)(_)(_)_
 ( )    ( ) ( )    ( )  ( ) _  _  _   ( ) _  _  _(_)
 ( )  ( )     ( )  ( )  ( )(_)(_)(_)  ( )(_)(_)(_)_
 ( )( )         ( )( )  ( ) _  _  _   ( ) _  _  _(_)
 (_)               (_)  (_)(_)(_)(_)  (_)(_)(_)(_)

      _  _  _
    _(_)(_)(_)
  _(_)               _  _        _           _    _
 (_)_              _(_)(_)_     ( )         ( )  ( )
   (_)_  _       _(_)    (_)_   ( )         ( )  ( )
     (_)(_)_    (_)        (_)  ( )         ( )  ( ) [IrIsT Security team]
          (_)_  (_)        (_)  ( )         ( )  ( )    [www.irist.ir]
           _(_) (_)_      _(_)  (_) _     _ (_)  ( ) [www.irist.ir/forum]
    _  _ _(_)     (_)_  _(_)       (_) _ (_)     ( )  [+-+-+-+-+-+-+-+-+]
   (_)(_)(_)        (_)(_)            (_)        (_)   [Coded by Silent]
};
print "\nWeb-soul ONtions >\n";
sleep 1;
print q {
	1 . WebApp Scanners
	2 . Site Crawler
	3 . Exploiters
	4 . Server Scanners
	5 . Tools
	6 . Help , About , Support
	
[Enter Number]
};
print "\n";
print '$ Web-soul>';
$websoul=<STDIN>;
chomp $websoul;

if($websoul eq "1"){
print q {
1 : SQL Injection Testing 
2 : RFI Testing                    
3 : LFI Testing                    
4 : JCE Tesing (In Joomla)        
5 : WordPress Scanner                
6 : MYBB Scanner                 
7 : Joomla Scanner
8 : NUKE Scanner 
};
print "\n";
print '$ [WebApplications Scanners] Web-soul>';
$webapp=<STDIN>;
chomp $webapp;

if($webapp eq "1"){
system("perl webapp/sql.pl");
}
if($webapp eq "2"){
system("perl webapp/rfi.pl");
}
if($webapp eq "3"){
system("perl webapp/lfi.pl");
}
if($webapp eq "4"){
system("perl webapp/jce.pl");
}
if($webapp eq "5"){
system("perl webapp/wordpress.pl");
}
if($webapp eq "6"){
system("perl webapp/mybb.pl");
}
if($webapp eq "7"){
system("perl webapp/joomla.pl");
}
if($webapp eq "8"){
system("perl webapp/nuke.pl");
}
}


if($websoul eq "2"){
print "\n";
print '$ [Website Crawler] Web-soul>';
sleep 2;
system("perl crawler/crawler.pl");
}


if($websoul eq "3"){
print q {
1 : WordPress ripe-hd-player SQL            (By Silent)
2 : Fuzzylime 3.01 Remote Command Execution (By Ams Developed by Silent)
};
print "\n";
print '$ [Exploiters] Web-soul>';
$exploit=<STDIN>;
chomp $exploit;

if($exploit eq "1"){
print "\n\n";
print '$ [WP EXPLOITER] Web-soul';
print "\n\n\n\nEnter -> Site EX : www.wp.com";
print "\n\n";
print '$ [WP EXPLOITER] Web-soul>';
$site=<STDIN>;
chomp $site;
print "\n\nEnter -> Path EX : / OR /wp/ OR ...";
print "\n\n";
print '$ [WP EXPLOITER] Web-soul>';
$path=<STDIN>;
chomp $path;
system("perl exploiters/wp-ripe.pl $site $path");
}
if($exploit eq "2"){
print "\n\n";
print '$ [FUZZYLIME EXPLOITER] Web-soul';
print "\n\n\n\nEntEr -> Site With Path EX : www.stateart.com";
print "\n\n";
print '$ [FUZZYLIME EXPLOITER] Web-soul>';
$target=<STDIN>;
chomp $target;
system("perl exploiters/fuzzylime.pl $target ");
}
}


if($websoul eq "4"){
print q {
1 : Sub7 Trojan Scanner
2 : ProRat Trojan Scanner
3 : XHacker Trojan Scanner
4 : Nuclear Trojan Scanner
5 : Wmware Server Tester
6 : Imap Server Tester
7 : Oracle Version Tester
};

print "\n";
print '$ [Server Scanners] Web-soul>';
$serverscan=<STDIN>;
chomp $serverscan;

if($serverscan eq "1"){
system("perl server/sub7.pl");
}
if($serverscan eq "2"){
system("perl server/prorat.pl");
}
if($serverscan eq "3"){
system("perl server/xhacker.pl");
}
if($serverscan eq "4"){
system("perl server/nuclear.pl");
}
if($serverscan eq "5"){
system("perl server/wmware-server.pl");
}
if($serverscan eq "6"){
system("perl server/imap-server.pl");
}
if($serverscan eq "7"){
system("perl server/oracle-db.pl");
}
}


if($websoul eq "5"){
print q { 
1 : DDOSER                
2 : MYBB DDOSER     (By Amir)   [Calander Page]
3 : VB DDOSER       (By Amir)   [Xmlsitemap Page]
4 : Datalife DDOSER (By Amir)   
5 : MYBB DDOSER     (By Silent) [Memberlist Page]
6 : VB DDOSER       (By Silent) [Activity Page]
7 : FCKeditor Finder      
8 : Admin Page Finder
9 : Mail Bomber
};
print "\n";
print '$ [Tools] Web-soul>';
$tools=<STDIN>;
chomp $tools;

if($tools eq "1"){
system("perl tools/ddoser.pl");
}
if($tools eq "2"){
system("perl tools/mybb-ca.pl");
}
if($tools eq "3"){
system("perl tools/vb-xml.pl");
}
if($tools eq "4"){
system("perl tools/datalife.pl");
}
if($tools eq "5"){
system("perl tools/mybb-me.pl");
}
if($tools eq "6"){
system("perl tools/av-ac.pl");
}
if($tools eq "7"){
system("perl tools/fck.pl");
}
if($tools eq "8"){
system("perl tools/adm-page.pl");
}
if($tools eq "9"){
system("perl tools/mail.pl");
}
}

if($websoul eq "6"){
print q {
1 : About Script
2 : About Coder and contact
3 : Support
};
print "\n";
print '$ [About , Coder , Support] Web-soul>';
$abou=<STDIN>;
chomp $abou;

if($abou eq "1"){
system("perl scr/about.pl");
}

if($abou eq "2"){
system("perl scr/coder.pl");
}

if($abou eq "3"){
system("perl scr/support.pl");
}
}


# C0ded by silent
#EOF