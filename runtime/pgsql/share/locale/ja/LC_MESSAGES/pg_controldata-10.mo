Þ    U      Ä  q   l      0  X   1  
          +   ®  7   Ú        C   3  -   w  !   ¥      Ç  4   è     	  ,   -	  ,   Z	  )   	  )   ±	  )   Û	  )   
  )   /
  )   Y
  )   
  )   ­
  )   ×
  ,     )   .  )   X  ,     )   ¯  )   Ù  )     ,   -  )   Z  )     ,   ®  )   Û  )     )   /  )   Y  )     )   ­  )   ×  )     )   +  )   U  )     )   ©  )   Ó  )   ý  ,   '  )   T  ,   ~  ,   «  )   Ø  )     &   ,     S  )   [  Æ       L     \     i     r               ¯  )   ½  )   ç  )     )   ;     e     h     l  )   o  )     	   Ã     Í     ã     ñ  )   ý     '     @  )   W  )        «  §  ¯  o   W     Ç     Ú  B   ó  H   6  -     T   ­  O     =   R  >     D   Ï       >   &  >   e  G   ¤  >   ì  <   +  C   h  ?   ¬  >   ì  >   +  ;   j  @   ¦  A   ç  7   )  7   a  @     <   Ú  <     <   T  ?     <   Ñ  @     A   O  ?     <   Ñ  <     <   K  <     =   Å  <      =   @   <   ~   =   »   =   ù   8   7!  ;   p!  B   ¬!  >   ï!  7   ."  A   f"  I   ¨"  B   ò"  =   5#  0   s#     ¤#  9   ³#    í#    ö$     x&  	   &     &     ®&     Í&  	   ì&  7   ö&  7   .'  7   f'  7   '     Ö'     Ù'     à'  5   ç'  8   (     V(  '   l(     (     ­(  7   ´(  !   ì(  "   )  7   1)  7   i)     ¡)     ?   >             5   U              .   G       P   B               7      0   1   T      =          4          K       8       E   !   F             2   N      M   :   )   +   L   "           (   -                       #   9   C      $           D      O             &   R       ;   I                       	   '   J       6              H             ,   *      %   <   A   S   @      
              Q   3   /        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
  [-D] DATADIR    data directory
 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 %s: too many command-line arguments (first is "%s")
 64-bit integers Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Mock authentication nonce:            %s
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Size of a large-object chunk:         %u
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value byte ordering mismatch in archive recovery in crash recovery in production max_connections setting:              %d
 max_locks_per_xact setting:           %d
 max_prepared_xacts setting:           %d
 max_worker_processes setting:         %d
 no off on pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up track_commit_timestamp setting:       %s
 unrecognized status code unrecognized wal_level wal_level setting:                    %s
 wal_log_hints setting:                %s
 yes Project-Id-Version: PostgreSQL 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-03-05 23:16+0000
PO-Revision-Date: 2018-03-06 10:25+0900
Last-Translator: Kyotaro HORIGUCHI <horiguchi.kyotaro@lab.ntt.co.jp>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
ãã¼ã¿ãã£ã¬ã¯ããª(DATADIR)ãæå®ãããªãå ´åãPGDATAç°å¢å¤æ°ãä½¿ç¨ããã¾ãã

 
ãªãã·ã§ã³:
   %s [OPTION] [DATADIR]
   -?, --help     ãã®ãã«ããè¡¨ç¤ºãã¦ãçµäºãã¾ã
   -V, --version  ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºãã¦ãçµäºãã¾ã
  [-D] DATADIR    ãã¼ã¿ãã£ã¬ã¯ããª
 %s ã¯PostgreSQLãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã®å¶å¾¡æå ±ãè¡¨ç¤ºãã¾ãã

 %s: èª­ã¿åãç¨ã®"%s"ãã¡ã¤ã«ã®ãªã¼ãã³ã«å¤±æãã¾ãã: %s
 %s: "%s"ãã¡ã¤ã«ã®èª­ã¿åãã«å¤±æãã¾ãã: %s
 %s: ãã¼ã¿ãã£ã¬ã¯ããªãæå®ããã¦ãã¾ãã
 %s: ã³ãã³ãã©ã¤ã³å¼æ°ãå¤ããã¾ãã(å§ãã¯"%s")
 64ãããæ´æ° ããã¯ã¢ããçµäºä½ç½®:                         %X/%X
 ããã¯ã¢ããéå§ä½ç½®:                         %X/%X
 å¤§ããªãªã¬ã¼ã·ã§ã³ã®ã»ã°ã¡ã³ãæ¯ã®ãã­ãã¯æ°: %u
 WALã»ã°ã¡ã³ãå½ããã®ãã¤ãæ°:                %u
 ã«ã¿ã­ã°ãã¼ã¸ã§ã³çªå·:                       %u
 ãã¼ã¿ãã¼ã¸ãã§ãã¯ãµã ã®ãã¼ã¸ã§ã³:         %u
 ãã¼ã¿ãã¼ã¹ã®ãã­ãã¯ãµã¤ãº:                 %u
 ãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã®ç¶æ:                   %s
 ãã¼ã¿ãã¼ã¹ã·ã¹ãã è­å¥å­:                   %s
 æ¥ä»/æå»åã®æ ¼ç´æ¹å¼:                        %s
 å¿è¦ãªããã¯ã¢ããæçµã¬ã³ã¼ã:               %s
 UNLOGGEDãªã¬ã¼ã·ã§ã³ã®å½ã®LSNã«ã¦ã³ã¿:        %X/%X
 Float4 å¼æ°ã®æ¸¡ãæ¹:                          %s
 Float8  å¼æ°ã®æ¸¡ãæ¹:                         %s
 æçµãã§ãã¯ãã¤ã³ãä½ç½®:                     %X/%X
 æçµãã§ãã¯ãã¤ã³ãã®NextMultiOffset:        %u
 æçµãã§ãã¯ãã¤ã³ãã®NextMultiXactId:        %u
 æçµãã§ãã¯ãã¤ã³ãã®NextOID:                %u
 æçµãã§ãã¯ãã¤ã³ãã®NextXID:                %u:%u
 æçµãã§ãã¯ãã¤ã³ãã®PrevTimeLineID:         %u
 æçµãã§ãã¯ãã¤ã³ãã®REDO WALãã¡ã¤ã«:       %s
 æçµãã§ãã¯ãã¤ã³ãã®REDOä½ç½®:               %X/%X
 æçµãã§ãã¯ãã¤ã³ãã®æç³»åID:               %u
 æçµãã§ãã¯ãã¤ã³ãã®full_page_writes:       %s
 æçµãã§ãã¯ãã¤ã³ãã®newestCommitTsXid:      %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestActiveXID:        %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestCommitTsXid:      %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestMulti'sã®DB:      %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestMultiXid:         %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestXIDã®DB:          %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestXID:              %u
 ã¤ã³ããã¯ã¹åã®æå¤§åæ°:                     %u
 æå¤§ãã¼ã¿ã¢ã©ã¤ã³ã¡ã³ã:                     %u
 è­å¥å­ã®æå¤§é·:                               %u
 TOASTãã£ã³ã¯ã®æå¤§ãµã¤ãº:                    %u
 æå°ãªã«ããªçµäºä½ç½®ã®ã¿ã¤ã ã©ã¤ã³:           %u
 æå°ãªã«ããªçµäºä½ç½®:                         %X/%X
 èªè¨¼ç¨ã®çä¼¼nonce:                            %s
 ååã®ãã§ãã¯ãã¤ã³ãä½ç½®:                   %X/%X
 ä¸å·åã¯<pgsql-bugs@postgresql.org>ã¾ã§å ±åãã¦ãã ããã
 ã©ã¼ã¸ãªãã¸ã§ã¯ããã£ã³ã¯ã®ãµã¤ãº:           %u
 æçµãã§ãã¯ãã¤ã³ãæå»:                     %s
 è©³ç´°ã¯"%s --help"ãå®è¡ãã¦ãã ãã
 ä½¿ç¨æ¹æ³:
 WALã®ãã­ãã¯ãµã¤ãº:                          %u
 è­¦å: CRCãã§ãã¯ãµã ã®è¨ç®çµæããã¡ã¤ã«åã®å¤ã¨ä¸è´ãã¾ããã
ãã¡ã¤ã«ã®ç ´æããããã¯ãæ¬ãã­ã°ã©ã ãæ³å®ããã¬ã¤ã¢ã¦ãã¨ç°ãªã
å¯è½æ§ãããã¾ããä»¥ä¸ã®çµæã¯ä¿¡ç¨ã§ãã¾ããã

 è­¦å:ãã¤ããªã¼ããç°ãªãå¯è½æ§ãããã¾ãã
pg_controlãã¡ã¤ã«ãæ ¼ç´ããããã«ä½¿ç¨ãããã¤ããªã¼ããæ¬ãã­ã°ã©ã ã§ä½¿ç¨
ããããã®ã¨ç°ãªãã¾ãããã®å ´åä»¥ä¸ã®çµæã¯ä¸æ­£ç¢ºã«ãªãã¾ããã¾ããPostgreSQL
ã¤ã³ã¹ãã¬ã¼ã·ã§ã³ã¯ãã®ãã¼ã¿ãã£ã¬ã¯ããªã¨äºææ§ããªããªãã¾ãã
 åç§æ¸¡ã å¤æ¸¡ã ãã¤ããªã¼ãã®ä¸æ´å ã¢ã¼ã«ã¤ããªã«ããªä¸­ ã¯ã©ãã·ã¥ãªã«ããªä¸­ éç¨ä¸­ max_connections ã®ç¾å¨ã®è¨­å®:                 %d
 max_locks_per_xact ã®ç¾å¨ã®è¨­å®:              %d
 max_prepared_xacts ã®ç¾å¨ã®è¨­å®:              %d
 max_worker_processes ã®ç¾å¨ã®è¨­å®:            %d
 no ãªã ãªã³ pg_controlæçµæ´æ°:                           %s
 pg_controlãã¼ã¸ã§ã³çªå·:                     %u
 ã·ã£ãããã¦ã³ ãªã«ããªä¸­ã«ã·ã£ãããã¦ã³ ã·ã£ãããã¦ã³ä¸­ èµ·å track_commit_timestamp ã®ç¾å¨ã®è¨­å®:          %s
 æªç¥ã®ã¹ãã¼ã¿ã¹ã³ã¼ã wal_level ãèªè­ã§ãã¾ãã wal_level ã®ç¾å¨ã®è¨­å®:                       %s
 wal_log_hints ã®ç¾å¨ã®è¨­å®:                   %s
 yes 