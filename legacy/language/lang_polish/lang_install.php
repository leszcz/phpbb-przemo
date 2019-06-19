<?php
$lang['ENCODING'] = 'utf-8';
$lang['Empty_server_name'] = 'Brak nazwy domeny';
$lang['Empty_port'] = 'Brak portu serwera';
$lang['Empty_path'] = 'Brak ścieżki skryptu';
$lang['Empty_dbhost'] = 'Brak hostu serwera SQL';
$lang['Empty_dbname'] = 'Brak nazwy bazy danych';
$lang['Empty_dbuser'] = 'Brak użytkownika bazy danych, z powodów bezpieczeństwa jest to wymagane';
$lang['Empty_dbpasswd'] = 'Brak hasła bazy danych, z powodów bezpieczeństwa jest to wymagane';
$lang['Empty_username'] = 'Brak nazwy administratora';
$lang['Empty_email'] = 'Brak adresu e-mail';
$lang['Welcome_install'] = 'Witamy w Instalacji phpBB modified by Przemo';
$lang['ftp_instructs'] = 'Wybrałeś opcję automatycznego wysłania pliku do katalogu zawierającego skrypt phpbb2 modified by Przemo. Poniżej wpisz informacje potrzebne do wykonania tego polecenia. Pamiętaj, że ścieżka powinna być dokładnie taka jaką używasz przy połączeniach z FTP przez inne programy.';
$lang['NoFTP_config'] = 'Próba wysłania pliku drogą ftp na swoje miejsce nie powiodła się. Ściągnij plik konfiguracyjny i wyślij go na miejsce samodzielnie.';
$lang['Inst_Step_2'] = 'Konto administratora zostało utworzone. W tej chwili podstawowa instalacja jest zakończona. Pamiętaj o sprawdzeniu Konfiguracji Głównej i zmianie tych opcji, które tego wymagają. Pamiętaj też o sprawdzeniu w Panelu Administracyjnym w sekcji "Kontrola Systemu" czy wymagające tego pliki i katalogi w katalogu forum mają prawa do zapisu, w przeciwnym wypadku część funkcji nie będzie działać prawidłowo.<br />Dziękujemy, za wybór phpBB modified by Przemo.';
$lang['Start_Install'] = 'Zacznij Instalację';
$lang['Finish_Install'] = 'Zakończ Instalację';
$lang['Inst_Step_0'] = 'Dziękujemy, za wybór phpBB modified by Przemo. Aby zainstalować forum wpisz poniższe dane. Pamiętaj, że baza danych, w której chcesz zainstalować forum powinna wcześniej istnieć.<br />Poniżej jest formularz służący do wprowadzenia podstawowych danych konfiguracyjnych, wartości które są już podane nie musisz zmieniać (zostały wykryte automatycznie). Wszystkie dane można zmienić później w Panelu Administracyjnym';
$lang['Unwriteable_config'] = 'Twój plik konfiguracyjny nie może zostać zapisany. Jego kopia zostanie wysłana do ciebie jeśli wciśniesz poniższy przycisk, i zapisze sie na Twoim komputerze. Powinieneś potem wysłać ją samodzielnie do katalogu głównego forum. Kiedy to zrobisz zaloguj się do nowego forum, używając twoich danych podanych wcześniej, oraz odwiedzić Panel Aministracyjny forum (do którego odnośnik pojawi się na dole każdej strony forum, kiedy się zalogujesz) aby zmienić opcje. Dziękujemy, za wybór phpBB modified by Przemo.';
$lang['Download_config'] = 'Ściągnij Plik Konfiguracyjny';
$lang['Initial_config'] = 'Podstawowa Konfiguracja';
$lang['Transfer_config'] = 'Rozpocznij Transfer';
$lang['ftp_path'] = 'Ścieżka FTP do katalogu forum';
$lang['ftp_password'] = 'Hasło FTP';
$lang['DB_config'] = 'Konfiguracja Bazy Danych';
$lang['dbms'] = 'Typ Bazy Danych';
$lang['DB_Host'] = 'Server Bazy Danych / DSN';
$lang['DB_Name'] = 'Nazwa Bazy Danych';
$lang['DB_Username'] = 'Użytkownik Bazy Danych';
$lang['DB_Password'] = 'Hasło Bazy Danych';
$lang['Table_Prefix'] = 'Prefiks dla tabel w bazie danych';
$lang['Admin_config'] = 'Konfiguracja Admina';
$lang['Admin_Username'] = 'Nazwa Administratora';
$lang['Admin_Password'] = 'Hasło Administratora';
$lang['Admin_Password_confirm'] = 'Hasło Administratora [ Potwierdź ]';
$lang['Installer_Error'] = 'Wystąpił błąd podczas instalacji';
$lang['Install_db_error'] = 'Wystąpił błąd przy instalacji do bazy danych';
$lang['Install_No_Ext'] = 'Konfiguracja php na serwerze nie obsługuje wybranej bazy danych';
$lang['Upgrade'] = 'Aktualizacja';

$lang['Wrong_file_checksum'] = 'Zła zawartość pliku! <span class="gensmall">Suma kontrolna: [ %s ]</span>';
$lang['Missing_file'] = 'Brak pliku!';
$lang['Wrong_checksum'] = 'Niektóre pliki wysłane na serwer mają złą zawartość (są prawdopodobnie uszkodzone)<br />Jeżeli nie edytowałeś żadnych plików, oznacza to, że wystąpiły problemy z ich wysyłaniem na serwer. Sprobuj ponownie wysłać pliki, które są wyświetlone poniżej. Możesz spróbować włączyć lub wyłączyć przesyłanie w trybie binarnym.<br /><br />Jeżeli zmieniałeś zawartość plików celowo, kliknij <a href="%s">TUTAJ</a> aby zainstalować forum, ale <font color="red"><b>TYLKO w tym przypadku!</b></font><br />Jeżeli ściagnąłeś oryginalny pakiet ze strony http://www.przemo.org/phpBB2 i nie zmieniałeś żadnych plików, wyślij je ponownie na serwer. W innym przypadku forum nie będzie działać prawidłowo!</font>';
$lang['Install_duplicate_tables_info'] = 'Wystąpił nieoczekiwany błąd instalacji do bazy SQL. Plik instalacyjny: <b>%s</b><br /><br />W bazie danych <b>"%s"</b> istnieją tabele phpBB2 z prefixem <b>"%s"</b><br /><br />Możesz wybrać inny prefix dla nowo instalowanego forum, lub usunąć istniejące tabele. Jeżeli zdecydujesz się usunąć, upewnij się, że tabele nie są potrzebne (nie korzysta z nich inne forum dyskusyjne. Nie można cofnąć tej operacji !';
$lang['Install_duplicate_tables_info2'] = 'Wystąpił nieoczekiwany błąd instalacji do bazy SQL. Plik instalacyjny: <b>%s</b><br /><br />Nie można kontynuować instalacji forum.<br />Istnieje możliwośc poprawienia błędu w pliku lub w ustawieniach serwera w celu wyeliminowania błędu.<br />Gdy to zostanie zrobione będzie możliwośc kontunuacji lecz wówczas należy usunąć tabele, które zostały juz utworzone, lub utworzyć nowe, zmieniając prefix.';
$lang['Install_duplicate_tables_info3'] = 'Wystąpił nieoczekiwany błąd instalacji do bazy SQL. Plik instalacyjny: <b>%s</b><br /><br />Nie można kontynuować instalacji forum.<br />Istnieje możliwość poprawienia błędu w pliku lub w ustawieniach serwera w celu wyeliminowania błędu.<br />Gdy to zostanie zrobione będzie możliwośc kontunuacji.';
$lang['Remove_tables'] = 'Usuń wszystkie tabele z prefixem: <b>"%s"</b>';
$lang['Change_prefix'] = 'Zmień prefix nowych tabel';
$lang['Continue'] = 'Kontynuuj';
$lang['DB_name_e'] = 'Jeżeli jej nie znasz, skontaktuj się z administratorem hostingu';
$lang['DB_username_e'] = 'Nazwa użytkownika przypisanego do powyższej bazy';
$lang['Table_Prefix_e'] = 'Dowolny ciąg znaków identyfikujący tabele forum w bazie';
$lang['Admin_config_e'] = 'Twoje osobiste dane: e-mail który będzie używany na forum oraz z którego będą wysyłane wiadomości z forum. Nazwa użytkownika i hasło używane na forum.';
$lang['Install_warning_1'] = '- Niektóre katalogi lub pliki nie mają praw do zapisu. Po zainstalowaniu forum, w Panelu Administracyjnym w sekcji "Kontrola Systemu" sprawdź które katalogi tego wymagają i ustaw im prawa do zapisu używając klienta FTP. W przeciwnym razie niektóre funkcje forum nie będą działać. W związku z tym prawdopodobnie po zakończeniu instalacji będzie konieczne ściągnięcie pliku konfiguracyjnego <b>%s</b> i wysłaniu go poprzez FTP';
$lang['Go_to_admin_panel'] = 'Przejść do Panelu Administracji';
$lang['Go_to_forum'] = 'Przejść na stronę główną Forum';
$lang['After_downloading'] = 'Po odebraniu pliku i wysłaniu do katalogu forum możesz:';
$lang['File_download_trouble'] = 'Jeżeli z jakiś powodów nie możesz ściągnąć pliku, poniżej znajduje się jego zawartość. Skopiuj ją dokładnie, utwórz na dysku plik <b>%s</b> i wklej skopiowaną zawartość (upewnij się, że na początku i na końcu pliku nie ma spacji ani pustej linii! Po czym wyślij go do głównego katalogu forum.';
?>