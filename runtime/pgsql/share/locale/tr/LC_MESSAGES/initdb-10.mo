��    �      �  �   �	      �  R   �     <  
   Z     e  -   v  @   �  `   �  W   F  W   �    �  A   �  5   ?  J   u     �  6   �  P     C   d  :   �  Q   �  5   5  ]   k  4   �  B   �  H   A  G   �  >   �  4     9   F  3   �  ?   �  /   �  -   $  5   R  4   �  >   �  y   �  (   v  #   �  ,   �  -   �  7     (   V  6     ,   �  '   �  5     "   A  <   d  &   �  -   �  -   �  !   $  1   F  ?   x  &   �  /   �  +     =   ;  !   y  "   �  6   �  +   �     !  #   8  /   \  0   �  $   �  &   �     	  $   '  ~   L  1   �  <   �     :  G   X  J   �  �   �     �      �  C   �      +  ,   L  -   y  !   �     �  J   �  /   ,   4   \   "   �   !   �      �      �   �   !  O   �!  R   �!  K   -"     y"     �"     �"  <   �"  ;   #  �   A#  ;   �#    $  u   %  q   �%  f   &  s   n&  &   �&     	'  t   '  /   �'     �'  &   �'  0   �'  .   (  )   L(  )   v(     �(     �(  &   �(  #   �(      )  $   5)  (   Z)  +   �)  "   �)     �)  "   �)  !   *  ,   2*  $   _*  *   �*  %   �*  !   �*     �*     +  0   /+     `+     t+     |+     �+     �+  -   �+     �+  &   �+  %   ,  3   :,     n,     �,  (   �,  �  �,  Q   z.  "   �.     �.     �.  C   /  \   X/  U   �/  d   0  d   p0    �0  F   �1  4   ,2  I   a2     �2  D   �2  [   3  ]   j3  Q   �3  K   4  9   f4  f   �4  F   5  I   N5  >   �5  ;   �5  C   6  N   W6  =   �6  7   �6  <   7  5   Y7  1   �7  ?   �7  6   8  P   88  �   �8  $   ,9  (   Q9  '   z9  ;   �9  >   �9  ,   :  J   J:  .   �:  0   �:  A   �:  1   7;  <   i;  "   �;  3   �;  4   �;  #   2<  4   V<  Y   �<     �<  ,   =  ?   2=  G   r=  ;   �=  %   �=  @   >  )   ]>  #   �>  "   �>  9   �>  A   ?  #   J?  @   n?      �?  '   �?  }   �?  7   v@  J   �@     �@  O   A  [   iA  �   �A     �B  #   �B  <   �B     C  .   -C  /   \C     �C     �C  M   �C  9   D  6   RD  G   �D  <   �D     E  #    E  �   DE  h   �E  `   _F  V   �F     G  7   .G     fG  <   �G  =   �G  �   �G  D   �H  \  �H  �   9J  �   �J  �   _K  s   �K  A   cL     �L  �   �L  -   ;M     iM  :   |M  ;   �M  =   �M  9   1N  9   kN  "   �N     �N  3   �N     O  '   .O  &   VO  #   }O  .   �O  #   �O  '   �O  #   P      @P  '   aP  #   �P  (   �P      �P  ,   �P     $Q      AQ  /   bQ     �Q     �Q     �Q     �Q     �Q  6   �Q  3   $R  -   XR  3   �R  D   �R      �R      S  2   :S               D   �   n           ^      i       1       8       U           2       5       �   @                a   �   O       F   �      	   %   G   /   ,   �   �   �   "   B          �           �      ~   l   *       6   R   f           r   m       �                   s       !      h   {              p   �   u   \   +   K   T   k       &       '      Z       c   q   _   ?              �   7   �   �   V               I       0   :      e           �   P      -               Q      >   |   J   N   d   �                  ]       4       �                      )                 H       j          z   A       <      x   }   E   b   (       �   �   [   Y   $   .   
   �   t   �   �   y   L   3   �   M   g       o          v   =   ;   S   #   �       �          W   X   w   C       `       9               
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --no-sync             do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --waldir=WALDIR       location for the write-ahead log directory
   -d, --debug               generate lots of debugging output
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WAL directory "%s" not removed at user's request
 %s: WAL directory location must be an absolute path
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not change permissions of "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not fsync file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read password from file "%s": %s
 %s: could not rename file "%s" to "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not stat file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove WAL directory
 %s: failed to remove contents of WAL directory
 %s: failed to remove contents of data directory
 %s: failed to remove data directory
 %s: failed to restore old locale "%s"
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid authentication method "%s" for "%s" connections
 %s: invalid locale name "%s"
 %s: invalid locale settings; check LANG and LC_* environment variables
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing WAL directory "%s"
 %s: removing contents of WAL directory "%s"
 %s: removing contents of data directory "%s"
 %s: removing data directory "%s"
 %s: setlocale() failed
 %s: superuser name "%s" is disallowed; role names cannot begin with "pg_"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 Data page checksums are disabled.
 Data page checksums are enabled.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the WAL there, either remove or empty the directory
"%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in no-clean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not look up effective user ID %ld: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  fixing permissions on existing directory %s ...  invalid binary "%s" logfile ok
 out of memory
 pclose failed: %s performing post-bootstrap initialization ...  running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting dynamic shared memory implementation ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu Project-Id-Version: initdb-tr
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-02-07 10:45+0000
PO-Revision-Date: 2018-02-09 16:32+0300
Last-Translator: Devrim GÜNDÜZ <devrim@gunduz.org>
Language-Team: Turkish <ceviri@postgresql.org.tr>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7.1
X-Poedit-Basepath: ../postgresql-8.0.3/src
 
Eğer veri dizini belirtilmezse, PGDATA çevresel değişkeni kullanılacaktır
 
Daha az kullanılan seçenekler:
 
Seçenekler:
 
Diğer seçenekler:
 
Hataları <pgsql-bugs@postgresql.org> adresine bildirebilirsiniz.
 
İşlem başarılı. Veritabanı sunucusunu aşağıdaki gibi başlatabilirsiniz:

   %s


 
Diske senkronizasyon atlandı.
İşletim sistemi çökerse veri dizini bozulabilir.
       --auth-host=METHOD    yerel TCP/IP bağlantıları için ön tanımlı yetkilendirme yöntemi
       --auth-local=METHOD    yerel soket bağlantıları için ön tanımlı yetkilendirme yöntemi
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            yeni veritabanları için ilgili kategorideki öntanımlı yerel bilgisini
                            çevrede değişkenlerinden al
       --locale=LOCALE       yeni veritabanı için öntanımlı yerel
       --no-locale           --locale=C'ye eşdeğer
       --pwfile=DOSYA         yeni superuser için parolayı dosyadan oku
   %s [SEÇENEK]... [DATADIR]
   -?, --help                bu yardımı gösterir ve sonra çıkar
   -A, --auth=METHOD         yerel bağlantılar için ön tanımlı yetkilendirme yöntemi
   -E, --encoding=ENCODING   yeni veritabanları için öntanımlı dil kodlamasını ayarlar
   -L DIRECTORY              girdi dosyalarının nerede bulunacağını belirtir
   -N, --no-sync             değişikliklerin diske yazılmasını bekleme
   -S, --sync-only           sadece veri dizinini sync et
   -T, --text-search-config=CFG
                            öntanımlı metin arama yapılandırması
   -U, --username=NAME       veritabanı superuser kullanıcısı adı
   -V, --version             sürüm bilgisini gösterir ve sonra çıkar
   -W, --pwprompt            yeni superuser için şifre sorar
   -X, --waldir=WALDIR       transaction log dizininin yeri
   -d, --debug               bol miktarda debug çıktısı üretir
   -k, --data-checksums      veri sayfası (data page) doğrulamasını kullan
   -n, --no-clean             hatalardan sonra temizlik yapma
   -s, --show                dahili ayarları gösterir
 [-D, --pgdata=]DATADIR     bu veritabanı kümesi için yer
 %sbir PostgreSQL Veritabanı kümesini ilklendirir.

 %s: "%s" geçerli bir dil kodlaması adı değil
 %s: "%s" WAL dizini kullanıcının isteği üzerine silinmedi
 %s: transaction log dizini mutlak bir yol olmalıdır
 %s: UYARI: Bu platformda kısıtlı andaç (restricted token) oluşturulamıyor
 %s: root olarak çalıştırılamaz.
(Örneğin "su" kullanarak ) sunucu sürecinin sahibi olacak şekilde sisteme yetkisiz bir kullanıcı olarak giriş yapın.
 %s: "%s" dizine erişim hatası: %s
 %s: "%s" dosyasına erişim hatası: %s
 %s: SIDler ayrılamadı: hata kodu %lu
 %s: "%s" dizininin erişim hakları değiştirilemiyor: %s
 %s: "%s" dizininin erişim haklarını değiştirilemiyor: %s
 %s: "%s" dizini oluşturma başarısız: %s
 %s: kısıtlı andaç (restricted token) oluşturulamıyor: hata kodu %lu
 %s: symbolic link "%s" oluşturma hatası: %s
 %s: "%s" komutu yürütme başlatma hatası: %s
 %s: "%s" yerel ayarları için uygun dil kodlaması bulunamadı.
 %s: "%s" dosyası fsync işlemi başarısız: %s
 %s: alt-işlemden çıkış kodu alınamadı: hata kodu %lu
 %s:  "%s" dizini açılamadı: %s
 %s: "%s"  dosyası, okunmak için açılamadı: %s
 %s: "%s" dosyası, yazılmak için açılamadı: %s
 %s: "%s" dosyası açılamadı: %s
 %s: process token açma başarısız: hata kodu %lu
 %s: kısıtlı andaç (restricted token) ile tekrar çalıştırılamadı: hata kodu %lu
 %s: "%s" dizini okunamadı: %s
 %s: "%s" dosyasından şifre okunamadı: %s
 "%s": "%s" dosyasının adı "%s" olarak değiştirilemedi: %s
 %s: "%s" komutu için işlem (process) başlatılamadı: hata kodu %lu
 %s: "%s" dosyasının durumu görüntülenemedi (stat): %s
 %s: "%s" dosyasına yazılamadı: %s
 %s: "%s" veri dizini kullanıcının isteği üzerine silinmedi
 %s:  "%s" dizini mevcut, ama boş değil
 %s: dil kodlaması uyuşmazlığı
 %s: WAL dizini silme başarısız
 %s: WAL dizininin içeriğini silme işlemi başarısız
 %s: veri dizininin içindekilerinin silme işlemini başarısız
 %s: veri dizini silme başarısız
 %s: %s eski locale dosyasının geri döndürmesi başarısız 
 %s: "%s" dosyası mevcut değil
 %s: "%s" düzgün bir dosya değildir.
 %s: "%s" girdi dosyası PostgreSQL'e ait değil %s
Kurulumunuzu kontrol edin ya da -L seçeneği ile doğru dizini belirtin.
 %s: girdi dosyasının yeri mutlak bir yol olmalıdır
 %1$s: "%3$s"bağlantıları için geçersiz yetkilendirme yöntemi "%2$s"
 %s: geçersiz locale adı "%s"
 % s: geçersiz yerel ayarlar; LANG ve LC_ * ortam değişkenlerini denetleyin.
 %s: %s yetkilendirmesini etkinleştirmek için superuser'a şifre atamanız gerekmektedir.
 %s: Hiçbir veri dizini belirtilmedi
Bu veritabanı sistemi için verinin hangi dizinde duracağını belirtmeniz gerekmektedir.
Bunu ya -D seçeneği ile ya da PGDATA çevresel değişkeni ile yapabilirsiniz.
 %s: yetersiz bellek
 %s: "%s" password dosyası boştur
 %s: şifre promptu ve şifre dosyası birlikte belirtilemez
 %s: WAL dizini siliniyor "%s"
 %s: WAL dizininin içindekiler siliniyor "%s"
 %s: veri dizininin içindekiler siliniyor "%s"
 %s: veri dizini siliniyor "%s"
 %s: setlocale() başarısız
 % s: superuser adı "% s" izin verilmiyor; rol adları "pg_" ile başlayamaz
 %s: bu platformda sembolik bağlantı desteklenmemektedir %s: Çok fazla komut satırı girdisi var (ilki "%s")
 Veri sayfası (data page) doğrulama devre dışı bırakılmıştır.
 Veri sayfası (data page) doğrulama etkinleştirilmiştir.
 Yeniden giriniz:  Yeni superuser şifresini giriniz:  Yeni bir veritabanı sistemi yaratmak istiyorsanız, ya "%s" dizinini 
kaldırın, ya boşaltın ya da ya da %s 'i 
"%s" argümanından başka bir argüman ile çalıştırın.
 Eğer transaction kayıt dosyasını saklamak istiyorsanız, 
"%s" dizinini kaldırın ya da boşaltın
  noktayla başlayan/gizli dosya içeriyor, muhtemelen bu bir bağlanma noktası (mount point) .
 lost+found klasörü içeriyor, muhtemelen bu bir bağlanma noktası (mount point) .

 Şifreler uyuşmadı.
 %s komutunu -E seçeneği ile yeniden çalıştırın.
 Debug modunda çalışıyor.
 noclean modunda çalışıyor.  Hatalar temizlenmeyecektir.
 Veritabanı kümesi "%s" yerel ayarları ile oluşturulacak.
 Veritabanı kümesi aşağıdaki yerellerle ilklendirilecek:
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Öntanımlı metin arama yapılandırması "%s" olarak ayarlanacak.
 Seçtiğiniz (%s) dil kodlaması ve seçilen yerelin kullandığı dil 
kodlaması (%s) uyuşmamaktadır.  Bu durum, çeşitli metin işleme 
 fonksiyonlarının yanlış çalışmasına neden olabilir. Bu durumu 
 düzeltebilmek için %s komutunu yeniden çalıştırın ve de ya kodlama 
 belirtmeyin ya da eşleştirilebilir bir kodlama seçin.
 Bu veritabanı sistemine ait olan dosyaların sahibi "%s" kullanıcısı olacaktır.
Bu kullanıcı aynı zamanda sunucu sürecinin de sahibi olmalıdır.

  "postgres"  programına %s gereksinim duymaktadır, ancak bu program  "%s"
ile aynı dizinde bulunamadı.
Kurulumunuzu kontrol ediniz.
  "postgres"  programı "%s" tarafından bulundu; ancak bu program  %s
ile aynı sürüm numarasına sahip değil.
Kurulumunuzu kontrol ediniz.
 Bu durum, bozulmus bir kurulumunuz olduğu ya da
-L parametresi ile yanlış dizin belirttiğiniz anlamına gelir.
 Ayrıntılı bilgi için  "%s --help" komutunu deneyebilirsiniz.
 Kullanımı:
 Bir bağlama noktasının doğrudan veri dizini olarak kullanılması önerilmez.
Bağlama noktası altında bir alt dizin oluşturun.
 null pointer duplicate edilemiyor (iç hata)
 sinyal yakalandı
 alt süreç %d çıkış koduyla sonuçlandırılmıştır alt süreç %d bilinmeyen durumu ile sonlandırılmıştır alt süreç 0x%X exception tarafından sonlandırılmıştır alt süreç %d sinyali tarafından sonlandırılmıştır alt süreç %s sinyali tarafından sonlandırılmıştır komut çalıştırılabilir değil komut bulunamadı çalışma dizini "%s" olarak değiştirilemedi: %s "%s" dizini kapatılamadı: %s
 "%s"  çalıştırmak için bulunamadı "%s" için junction bulunamadıı: %s
 geçerli dizin tespit edilemedi: %s geçerli kullanıcı ID si bulunamadı %ld: %s "%s" dizini açma başarısız: %s
 "%s" ikili (binary) dosyası okunamadı "%s" dizini okuma başarısız: %s
 symbolic link "%s" okuma hatası "%s" dizini kaldırma başarısız: %s
 "%s" junction ayarlama hatası: %s
 "%s" dosya ya da dizini bulunamadı: %s
 çocuk sürece yazılamadı: %s
 yapılandırma dosyaları yaratılıyor ...  %s dizini yaratılıyor ...  alt dizinler oluşturuluyor ...  mevcut %s dizininin izinleri düzeltiliyor ...  geçersiz ikili (binary) "%s" logfile tamam
 bellek yetersiz
 pclose başarısız oldu: %s önyükleme sonrası başlatmayı gerçekleştirme ... önyükleme komut dosyası çalıştırılıyor ... ön tanımlı max_connections seçiliyor ...  öntanımlı shared_buffers değeri seçiliyor ...  dinamik paylaşılan bellek (shared memory) uygulaması seçimi ...  veriyi diske senkronize etme ... kullanıcı mevcut değil kullanıcı adı arama başarısız: hata kodu %lu 