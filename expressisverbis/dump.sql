PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "django_migrations" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app" varchar(255) NOT NULL, "name" varchar(255) NOT NULL, "applied" datetime NOT NULL);
INSERT INTO django_migrations VALUES(1,'ExpressisVerbisApp','0001_initial','2022-03-23 14:46:38.532914');
INSERT INTO django_migrations VALUES(2,'contenttypes','0001_initial','2022-03-23 14:46:38.567860');
INSERT INTO django_migrations VALUES(3,'auth','0001_initial','2022-03-23 14:46:38.661078');
INSERT INTO django_migrations VALUES(4,'admin','0001_initial','2022-03-23 14:46:38.712908');
INSERT INTO django_migrations VALUES(5,'admin','0002_logentry_remove_auto_add','2022-03-23 14:46:38.763639');
INSERT INTO django_migrations VALUES(6,'admin','0003_logentry_add_action_flag_choices','2022-03-23 14:46:38.801230');
INSERT INTO django_migrations VALUES(7,'contenttypes','0002_remove_content_type_name','2022-03-23 14:46:38.879750');
INSERT INTO django_migrations VALUES(8,'auth','0002_alter_permission_name_max_length','2022-03-23 14:46:38.913627');
INSERT INTO django_migrations VALUES(9,'auth','0003_alter_user_email_max_length','2022-03-23 14:46:38.959555');
INSERT INTO django_migrations VALUES(10,'auth','0004_alter_user_username_opts','2022-03-23 14:46:39.006547');
INSERT INTO django_migrations VALUES(11,'auth','0005_alter_user_last_login_null','2022-03-23 14:46:39.049551');
INSERT INTO django_migrations VALUES(12,'auth','0006_require_contenttypes_0002','2022-03-23 14:46:39.070536');
INSERT INTO django_migrations VALUES(13,'auth','0007_alter_validators_add_error_messages','2022-03-23 14:46:39.105464');
INSERT INTO django_migrations VALUES(14,'auth','0008_alter_user_username_max_length','2022-03-23 14:46:39.148170');
INSERT INTO django_migrations VALUES(15,'auth','0009_alter_user_last_name_max_length','2022-03-23 14:46:39.184357');
INSERT INTO django_migrations VALUES(16,'auth','0010_alter_group_name_max_length','2022-03-23 14:46:39.221230');
INSERT INTO django_migrations VALUES(17,'auth','0011_update_proxy_permissions','2022-03-23 14:46:39.262266');
INSERT INTO django_migrations VALUES(18,'auth','0012_alter_user_first_name_max_length','2022-03-23 14:46:39.333498');
INSERT INTO django_migrations VALUES(19,'sessions','0001_initial','2022-03-23 14:46:39.363867');
CREATE TABLE IF NOT EXISTS "ExpressisVerbisApp_contact" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(255) NOT NULL, "email" varchar(254) NOT NULL, "subject" varchar(255) NOT NULL, "message" text NOT NULL);
INSERT INTO ExpressisVerbisApp_contact VALUES(7,'ΓΙΩΡΓΟΣ ΓΙΩΡΓΟΣ','giorgios@gmail.gr','test','test');
INSERT INTO ExpressisVerbisApp_contact VALUES(8,'test name','example@gmail.com','test subject','test message');
INSERT INTO ExpressisVerbisApp_contact VALUES(9,'test name','example@gmail.com','test subject','test message');
INSERT INTO ExpressisVerbisApp_contact VALUES(10,'test name','example@gmail.com','test subject','test message');
INSERT INTO ExpressisVerbisApp_contact VALUES(11,'test name','example@gmail.com','test subject','12345');
CREATE TABLE IF NOT EXISTS "ExpressisVerbisApp_issue" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "issueNumber" integer NOT NULL UNIQUE, "cover" varchar(100) NOT NULL, "startDate" integer NOT NULL, "publicationDate" integer NOT NULL, "issueFile" varchar(100) NOT NULL, "context" text NOT NULL);
INSERT INTO ExpressisVerbisApp_issue VALUES(1,1,'covers/Τεύχος_1.jpg',2016,2017,'issue/03118003_1η_Εργαστηριακή_Άσκηση.pdf','Το 2017 το Expressis Verbis αποκτά για πρώτη φορά τη μορφή ενός επιστημονικού περιοδικού αμιγώς νομικού ενδιαφέροντος. Στο πρώτο αυτό τεύχος περιλαμβάνονται άρθρα που άπτονται όλων των τομέων του Δικαίου, ενώ ξεχωρίζουν οι συνεντεύξεις που παραχωρήθηκαν σε μέλη της Συντακτικής Επιτροπής από το Δημήτριο Ράικο, τον πρώτο Έλληνα που επελέγη ως Δικαστής του Δευτεροβάθμιου Δικαστηρίου του ΟΗΕ και τον Αρειοπαγίτη Γεώργιο Παπαηλιάδη.');
INSERT INTO ExpressisVerbisApp_issue VALUES(2,2,'covers/Τεύχος_2.jpg',2017,2018,'issue/03118003_1η_Εργαστηριακή_Άσκηση_7OIhziZ.pdf','Την αμέσως επόμενη χρονιά, το περιοδικό της ELSA Thessaloniki ήδη έχει αρχίσει να επεκτείνεται, φιλοξενώντας στις σελίδες του ακόμα μεγαλύτερο αριθμό νομικών κειμένων. Ιδιαίτερο ενδιαφέρον παρουσιάζουν, ταυτόχρονα, οι συνεντεύξεις ιδίως του Θεοδωρίδη Δημήτρη, Υπεύθυνου Κέντρου Οικογενειακής Υποστήριξης ΚΕΘΕΑ ΙΘΑΚΗ, όπως και του Θ. Μαργέλλου, Προέδρου Τμημάτων προσφύγων στο Γραφείο Διανοητικής Ιδιοκτησίας της ΕΕ (EUIPO).');
INSERT INTO ExpressisVerbisApp_issue VALUES(3,3,'covers/Τεύχος_3.jpg',2018,2019,'issue/03118003_1η_Εργαστηριακή_Άσκηση_3m5H4kV.pdf','Tο τρίτο τεύχος του Expressis Verbis συνεχίζει την επιτυχημένη πορεία του, με άρθρα και σχολιασμούς δικαστικών αποφάσεων πολύπλευρου νομικού προβληματισμού, ορισμένων και στην αγγλική. Ειδική μνεία αξίζει να γίνει στις συνεντεύξεις του Καθηγητών της Νομικής Σχολής ΑΠΘ Ευάγγελου Βενιζέλου και Νικόλαου Μπιτζιλέκη, του Εθνικού Μέλους για την Ελλάδα στη Eurojust Πάρη Αδάμη, καθώς και του Προέδρου του ΕΣΡ και τέως Πρόεδρο του Αρείου Πάγου Αθανασίου Κουτρουμάνου.');
INSERT INTO ExpressisVerbisApp_issue VALUES(4,4,'covers/Τεύχος_4.png',2019,2020,'issue/03118003_1η_Εργαστηριακή_Άσκηση_EzQAh2g.pdf','Το χρόνο που ακολούθησε θεσπίζεται για πρώτη φορά ο θεσμός του Ακαδημαϊκού Συνεργάτη του Περιοδικού, με τον Καθηγητή της Νομικής Σχολής ΑΠΘ Ν. Μπιτζιλέκη να παρέχει τις νομικές υπομνήσεις του στους αρθρογράφους τους ασχολούμενους με το Ποινικό Δίκαιο. Στο εν λόγω τεύχος παραχωρήθηκαν, μεταξύ άλλων, συνεντεύξεις από το Λίνο-Αλέξανδρο Σισιλιάνο, Πρόεδρο του ΕΔΔΑ και Καθηγητή Δημοσίου Διεθνούς Δικαίου, καθώς και των Καθηγητών Συνταγματικού Δικαίου Κώστα Χρυσόγονου και Ποινικού Δικαίου-Ποινικής Δικονομίας Λάμπρου Μαργαρίτη.');
INSERT INTO ExpressisVerbisApp_issue VALUES(5,5,'covers/Τεύχος_5.jpg',2020,2021,'issue/03118003_1η_Εργαστηριακή_Άσκηση_ddfOvw6.pdf','Το 2021 αποτέλεσε μια χρονιά- ορόσημο για το Expressis Verbis. Το μέχρι τότε ετησίως εκδιδόμενο περιοδικό, πλέον διαιρείται σε δύο τεύχη, σε καθένα από τα οποία έχουν διαμοιραστεί οι τομείς του Δικαίου, παρέχοντας, έτσι, τη δυνατότητα σε ακόμα περισσότερους νέους αρθογράφους να εξωτερικεύσουν τη νομική τους σκέψη. Παράλληλα, ο θεσμός των Ακαδημαϊκών Συνεργατών επεκτείνεται με τους Ν. Μπιτζιλέκη, Α. Μπεχλιβάνη και Α. Παυλόπουλο στο πέμπτο τεύχος, και τους Σ. Κουμάνη και Α. Τάκη στο έκτο. Τεράστια τιμή για σύσσωμο το Σωματείο αποτέλεσε τη χρονιά αυτή η συνέντευξη που παραχώρησε σε μέλη της Συντακτικής Επιτροπής η Α.Ε. Πρόεδρος της Δημοκρατίας Κατερίνα Σακελλαροπούλου, καθώς και Ομότιμος Καθηγητής Αντώνης Μανιτάκης. Στην έκτη και πιο πρόσφατη έκδοση οι αναγνώστες μπορούν να βρουν τις καθόλα διαφωτιστικές συνεντεύξεις του Πρέσβη ε.τ. Γαβριήλ Κοπτσίδη και της Δικηγόρου-Διαμεσολαβήτριας, Προέδρου του Ι.Κ.Δ.Θ. Μαρούσας Πρωτοπαπαδάκη.');
CREATE TABLE IF NOT EXISTS "ExpressisVerbisApp_sponsor" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(50) NOT NULL, "logo" varchar(100) NOT NULL, "link" varchar(200) NOT NULL, "info" text NULL);
INSERT INTO ExpressisVerbisApp_sponsor VALUES(1,'Παράλλαξη','sponsors/Παράλλαξη_no_bg.png','https://www.parallaxi.gr/','');
INSERT INTO ExpressisVerbisApp_sponsor VALUES(2,'Δικηγορικός Σύλλογος Θεσσαλονίκης','sponsors/Δικηγορικός_Σύλλογος_Θεσσαλονίκης_no_bg.png','https://www.dsth.gr/','');
CREATE TABLE IF NOT EXISTS "ExpressisVerbisApp_team" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" text NOT NULL, "rank" varchar(50) NOT NULL, "photo" varchar(100) NOT NULL, "description" text NOT NULL);
INSERT INTO ExpressisVerbisApp_team VALUES(1,'Γεώργιος Ζαχαριάδης','Αρχισυντάκτης','team/Αρχισυντάκτης.png','Η θέση του Αρχισυντάκτη είναι ιδιαιτέρως υπεύθυνη, απαιτεί ειδικές οργανωτικές δεξιότητες και για το λόγο αυτό, η πλήρωσή της γίνεται κατόπιν ενδελεχούς μελέτης του βιογραφικού των υποψηφίων. Ο Αρχισυντάκτης, ως επικεφαλής, συντονίζει, καθοδηγεί και διευθύνει την υπόλοιπη Ομάδα. Συγκεκριμένα, επιλέγει τα μέλη της Συντακτικής Επιτροπής, διαμορφώνει τα χρονοδιαγράμματα εντός των οποίων καλούνται όλοι να εργαστούν, ασχολείται με το συντονισμό και καταμερισμό των δραστηριοτήτων των Συντακτών, πραγματοποιεί την τελική επιμέλεια των άρθρων και συμμετέχει στη λήψη των συνεντεύξεων. Τέλος, έρχεται σε επαφή με τους ακαδημαϊκούς συνεργάτες και μεριμνά τόσο για την επικοινωνιακή προώθηση του συνολικού εγχειρήματος, μέσω της διοργάνωσης ενημερωτικών εκδηλώσεων, όσο και για την τελική έκδοση και κυκλοφορία του περιοδικού.');
INSERT INTO ExpressisVerbisApp_team VALUES(2,replace(replace('Γεώργιος Αθανασίου\r\nΜαρίνα Ανδρουλάκη\r\nΑναστασία Δεββέ\r\nΜαρκέλλα Κουτίβα\r\nΧρυσούλα Μακατουνάκη\r\nΔήμητρα Πανοπούλου\r\nΣοφία Παπαδοπούλου\r\nΚυριακή Ποιμενίδου\r\nΜόνικα Ποντικίδου\r\nΧριστίνα Ράπτη\r\nΑναστασία Τσιαδήμου','\r',char(13)),'\n',char(10)),'Συντακτική Επιτροπή','team/Συντακτική.png','Η Συντακτική Επιτροπή, τα μέλη της οποίας ορίζονται από τον Αρχισυντάκτη, είναι αρμόδια να επιλέξει τους Αρθρογράφους που θα στελεχώσουν το περιοδικό και αναλαμβάνει να τους υποβοηθήσει στο έργο τους. Συγκεκριμένα, οι Συντάκτες προτείνουν πιθανά θέματα για τη συγγραφή των άρθρων, συντάσσουν τον Οδηγό με τους κανόνες Συγγραφής, μεριμνούν για την ενημέρωσή των Αρθρογράφων για οποιοδήποτε ζήτημα αφορά το περιοδικό και παραμένουν καθ’ όλη τη διάρκεια του ακαδημαϊκού έτους στη διάθεσή τους για οποιαδήποτε αρωγή χρειαστούν. Το κύριο έργο τους είναι η επιμέλεια των κειμένων, με την πραγματοποίηση συμβουλευτικών και διορθωτικών παρεμβάσεων, καθώς και η λήψη συνεντεύξεων, κατόπιν προετοιμασίας των σχετικών ερωτημάτων που θα απευθύνουν. Τέλος, ο ρόλος των Συντακτών είναι οργανωτικός, καθώς από κοινού με τον Αρχισυντάκτη αποφασίζουν σχετικά με τα χρονοδιαγράμματα, τον καταμερισμό των εργασιών μεταξύ των Αρθρογράφων και την πραγματοποίηση ενημερωτικών εκδηλώσεων με σκοπό την περαιτέρω προώθηση του περιοδικού.');
CREATE TABLE IF NOT EXISTS "ExpressisVerbisApp_update" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "title" varchar(200) NOT NULL, "subtitle" varchar(200) NOT NULL, "publicationDate" datetime NOT NULL, "photo" varchar(100) NOT NULL, "text" text NOT NULL);
INSERT INTO ExpressisVerbisApp_update VALUES(5,'test','test subtitle','2022-03-27 10:33:29','updates/Screenshot_6_V9L4hHI.png','12345');
CREATE TABLE IF NOT EXISTS "auth_group_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "group_id" integer NOT NULL REFERENCES "auth_group" ("id") DEFERRABLE INITIALLY DEFERRED, "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id") DEFERRABLE INITIALLY DEFERRED);
CREATE TABLE IF NOT EXISTS "auth_user_groups" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "group_id" integer NOT NULL REFERENCES "auth_group" ("id") DEFERRABLE INITIALLY DEFERRED);
CREATE TABLE IF NOT EXISTS "auth_user_user_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id") DEFERRABLE INITIALLY DEFERRED);
CREATE TABLE IF NOT EXISTS "django_admin_log" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "action_time" datetime NOT NULL, "object_id" text NULL, "object_repr" varchar(200) NOT NULL, "change_message" text NOT NULL, "content_type_id" integer NULL REFERENCES "django_content_type" ("id") DEFERRABLE INITIALLY DEFERRED, "user_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "action_flag" smallint unsigned NOT NULL CHECK ("action_flag" >= 0));
INSERT INTO django_admin_log VALUES(1,'2022-03-23 14:50:34.189988','1','Issue Nr1','[{"added": {}}]',8,1,1);
INSERT INTO django_admin_log VALUES(2,'2022-03-23 14:52:58.553356','2','Issue Nr2','[{"added": {}}]',8,1,1);
INSERT INTO django_admin_log VALUES(3,'2022-03-23 14:53:35.011849','3','Issue Nr3','[{"added": {}}]',8,1,1);
INSERT INTO django_admin_log VALUES(4,'2022-03-23 14:54:24.320754','4','Issue Nr4','[{"added": {}}]',8,1,1);
INSERT INTO django_admin_log VALUES(5,'2022-03-23 14:55:18.840812','5','Issue Nr5','[{"added": {}}]',8,1,1);
INSERT INTO django_admin_log VALUES(6,'2022-03-23 14:58:41.766229','1','Γεώργιος Ζαχαριάδης','[{"added": {}}]',10,1,1);
INSERT INTO django_admin_log VALUES(7,'2022-03-23 14:59:18.994906','2',replace(replace('Γεώργιος Αθανασίου\r\nΜαρίνα Ανδρουλάκη\r\nΑναστασία Δεββέ\r\nΜαρκέλλα Κουτίβα\r\nΧρυσούλα Μακατουνάκη\r\nΔήμητρα Πανοπούλου\r\nΣοφία Παπαδοπούλου\r\nΚυριακή Ποιμενίδου\r\nΜόνικα Ποντικίδου\r\nΧριστίνα Ράπτη\r\nΑναστασία','\r',char(13)),'\n',char(10)),'[{"added": {}}]',10,1,1);
INSERT INTO django_admin_log VALUES(8,'2022-03-23 15:05:31.097748','1','Template','[{"added": {}}]',11,1,1);
INSERT INTO django_admin_log VALUES(9,'2022-03-23 15:06:46.011985','1','Παράλλαξη','[{"added": {}}]',9,1,1);
INSERT INTO django_admin_log VALUES(10,'2022-03-23 15:07:01.410472','2','Δικηγορικός Σύλλογος Θεσσαλονίκης','[{"added": {}}]',9,1,1);
INSERT INTO django_admin_log VALUES(11,'2022-03-24 12:45:07.048183','6','giorgios@gmail.gr','',7,1,3);
INSERT INTO django_admin_log VALUES(12,'2022-03-24 12:45:07.064177','5','giorgios@gmail.gr','',7,1,3);
INSERT INTO django_admin_log VALUES(13,'2022-03-24 12:45:07.071172','4','giorgios@gmail.gr','',7,1,3);
INSERT INTO django_admin_log VALUES(14,'2022-03-24 12:45:07.076179','3','giorgios@gmail.gr','',7,1,3);
INSERT INTO django_admin_log VALUES(15,'2022-03-24 12:45:07.082172','2','giorgios@gmail.gr','',7,1,3);
INSERT INTO django_admin_log VALUES(16,'2022-03-24 12:45:07.088173','1','giorgios@gmail.gr','',7,1,3);
INSERT INTO django_admin_log VALUES(17,'2022-03-24 13:01:29.899392','2','TEST','[{"added": {}}]',11,1,1);
INSERT INTO django_admin_log VALUES(18,'2022-03-24 13:02:09.988467','3','Διεθνής Συνεργασία του De Jure με το Harvard Undergraduate Law Review','[{"added": {}}]',11,1,1);
INSERT INTO django_admin_log VALUES(19,'2022-03-24 15:00:59.576852','3','Διεθνής Συνεργασία του De Jure με το Harvard Undergraduate Law Review','',11,1,3);
INSERT INTO django_admin_log VALUES(20,'2022-03-24 15:00:59.584847','2','TEST','',11,1,3);
INSERT INTO django_admin_log VALUES(21,'2022-03-24 15:00:59.592855','1','Template','',11,1,3);
INSERT INTO django_admin_log VALUES(22,'2022-03-26 15:34:11.671229','4','Ετοιμο το ΣΑΙΤ','[{"added": {}}]',11,1,1);
INSERT INTO django_admin_log VALUES(23,'2022-03-27 10:10:33.404215','4','Ετοιμο το ΣΑΙΤ','',11,1,3);
INSERT INTO django_admin_log VALUES(24,'2022-03-27 10:33:37.634298','5','test','[{"added": {}}]',11,1,1);
INSERT INTO django_admin_log VALUES(25,'2022-03-30 16:42:45.162738','1','Issue Nr1','[{"changed": {"fields": ["Cover"]}}]',8,1,2);
INSERT INTO django_admin_log VALUES(26,'2022-03-30 16:43:00.381416','2','Issue Nr2','[{"changed": {"fields": ["Cover"]}}]',8,1,2);
INSERT INTO django_admin_log VALUES(27,'2022-03-30 16:43:05.682529','3','Issue Nr3','[{"changed": {"fields": ["Cover"]}}]',8,1,2);
INSERT INTO django_admin_log VALUES(28,'2022-03-30 16:43:10.406182','4','Issue Nr4','[{"changed": {"fields": ["Cover"]}}]',8,1,2);
INSERT INTO django_admin_log VALUES(29,'2022-03-30 16:43:16.284797','5','Issue Nr5','[{"changed": {"fields": ["Cover"]}}]',8,1,2);
CREATE TABLE IF NOT EXISTS "django_content_type" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app_label" varchar(100) NOT NULL, "model" varchar(100) NOT NULL);
INSERT INTO django_content_type VALUES(1,'admin','logentry');
INSERT INTO django_content_type VALUES(2,'auth','permission');
INSERT INTO django_content_type VALUES(3,'auth','group');
INSERT INTO django_content_type VALUES(4,'auth','user');
INSERT INTO django_content_type VALUES(5,'contenttypes','contenttype');
INSERT INTO django_content_type VALUES(6,'sessions','session');
INSERT INTO django_content_type VALUES(7,'ExpressisVerbisApp','contact');
INSERT INTO django_content_type VALUES(8,'ExpressisVerbisApp','issue');
INSERT INTO django_content_type VALUES(9,'ExpressisVerbisApp','sponsor');
INSERT INTO django_content_type VALUES(10,'ExpressisVerbisApp','team');
INSERT INTO django_content_type VALUES(11,'ExpressisVerbisApp','update');
CREATE TABLE IF NOT EXISTS "auth_permission" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id") DEFERRABLE INITIALLY DEFERRED, "codename" varchar(100) NOT NULL, "name" varchar(255) NOT NULL);
INSERT INTO auth_permission VALUES(1,1,'add_logentry','Can add log entry');
INSERT INTO auth_permission VALUES(2,1,'change_logentry','Can change log entry');
INSERT INTO auth_permission VALUES(3,1,'delete_logentry','Can delete log entry');
INSERT INTO auth_permission VALUES(4,1,'view_logentry','Can view log entry');
INSERT INTO auth_permission VALUES(5,2,'add_permission','Can add permission');
INSERT INTO auth_permission VALUES(6,2,'change_permission','Can change permission');
INSERT INTO auth_permission VALUES(7,2,'delete_permission','Can delete permission');
INSERT INTO auth_permission VALUES(8,2,'view_permission','Can view permission');
INSERT INTO auth_permission VALUES(9,3,'add_group','Can add group');
INSERT INTO auth_permission VALUES(10,3,'change_group','Can change group');
INSERT INTO auth_permission VALUES(11,3,'delete_group','Can delete group');
INSERT INTO auth_permission VALUES(12,3,'view_group','Can view group');
INSERT INTO auth_permission VALUES(13,4,'add_user','Can add user');
INSERT INTO auth_permission VALUES(14,4,'change_user','Can change user');
INSERT INTO auth_permission VALUES(15,4,'delete_user','Can delete user');
INSERT INTO auth_permission VALUES(16,4,'view_user','Can view user');
INSERT INTO auth_permission VALUES(17,5,'add_contenttype','Can add content type');
INSERT INTO auth_permission VALUES(18,5,'change_contenttype','Can change content type');
INSERT INTO auth_permission VALUES(19,5,'delete_contenttype','Can delete content type');
INSERT INTO auth_permission VALUES(20,5,'view_contenttype','Can view content type');
INSERT INTO auth_permission VALUES(21,6,'add_session','Can add session');
INSERT INTO auth_permission VALUES(22,6,'change_session','Can change session');
INSERT INTO auth_permission VALUES(23,6,'delete_session','Can delete session');
INSERT INTO auth_permission VALUES(24,6,'view_session','Can view session');
INSERT INTO auth_permission VALUES(25,7,'add_contact','Can add contact');
INSERT INTO auth_permission VALUES(26,7,'change_contact','Can change contact');
INSERT INTO auth_permission VALUES(27,7,'delete_contact','Can delete contact');
INSERT INTO auth_permission VALUES(28,7,'view_contact','Can view contact');
INSERT INTO auth_permission VALUES(29,8,'add_issue','Can add issue');
INSERT INTO auth_permission VALUES(30,8,'change_issue','Can change issue');
INSERT INTO auth_permission VALUES(31,8,'delete_issue','Can delete issue');
INSERT INTO auth_permission VALUES(32,8,'view_issue','Can view issue');
INSERT INTO auth_permission VALUES(33,9,'add_sponsor','Can add sponsor');
INSERT INTO auth_permission VALUES(34,9,'change_sponsor','Can change sponsor');
INSERT INTO auth_permission VALUES(35,9,'delete_sponsor','Can delete sponsor');
INSERT INTO auth_permission VALUES(36,9,'view_sponsor','Can view sponsor');
INSERT INTO auth_permission VALUES(37,10,'add_team','Can add team');
INSERT INTO auth_permission VALUES(38,10,'change_team','Can change team');
INSERT INTO auth_permission VALUES(39,10,'delete_team','Can delete team');
INSERT INTO auth_permission VALUES(40,10,'view_team','Can view team');
INSERT INTO auth_permission VALUES(41,11,'add_update','Can add update');
INSERT INTO auth_permission VALUES(42,11,'change_update','Can change update');
INSERT INTO auth_permission VALUES(43,11,'delete_update','Can delete update');
INSERT INTO auth_permission VALUES(44,11,'view_update','Can view update');
CREATE TABLE IF NOT EXISTS "auth_group" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(150) NOT NULL UNIQUE);
CREATE TABLE IF NOT EXISTS "auth_user" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "password" varchar(128) NOT NULL, "last_login" datetime NULL, "is_superuser" bool NOT NULL, "username" varchar(150) NOT NULL UNIQUE, "last_name" varchar(150) NOT NULL, "email" varchar(254) NOT NULL, "is_staff" bool NOT NULL, "is_active" bool NOT NULL, "date_joined" datetime NOT NULL, "first_name" varchar(150) NOT NULL);
INSERT INTO auth_user VALUES(1,'pbkdf2_sha256$320000$FKZL9n3R2qlR7H7O0c5Cxd$qWsdU5fix3fvKp6IJ9+GV/n0SUmrSF2kOmAAv4rLOzk=','2022-03-30 16:42:28.756718',1,'admin','','',1,1,'2022-03-23 14:47:35.116581','');
CREATE TABLE IF NOT EXISTS "django_session" ("session_key" varchar(40) NOT NULL PRIMARY KEY, "session_data" text NOT NULL, "expire_date" datetime NOT NULL);
INSERT INTO django_session VALUES('p6r0wbf1vuz7rd131j833if5ydl36lw5','.eJxVjEEOgjAQRe_StWmglOng0r1nINPpjEVNSSisjHdXEha6_e-9_zIjbWsetyrLOCVzNq05_W6R-CFlB-lO5TZbnsu6TNHuij1otdc5yfNyuH8HmWr-1hIZeAi-QQT0PIgH7RticopRXeecV1QXuA8BWwBKDpA7UY0QVFrz_gDm5Tgl:1nX2HB:axZfgyG67W2BdsrXGz0kt5vmjgR0Mc4xYxLLT4DnO4I','2022-04-06 14:47:53.044320');
INSERT INTO django_session VALUES('rmmk2sbfx1m6hnmhb5e3gzy98x5chyps','.eJxVjEEOgjAQRe_StWmglOng0r1nINPpjEVNSSisjHdXEha6_e-9_zIjbWsetyrLOCVzNq05_W6R-CFlB-lO5TZbnsu6TNHuij1otdc5yfNyuH8HmWr-1hIZeAi-QQT0PIgH7RticopRXeecV1QXuA8BWwBKDpA7UY0QVFrz_gDm5Tgl:1nXMpj:FtPnax9OUimx-oeF7BFWk5haH-5u407I2AVSBVbh6qQ','2022-04-07 12:44:55.943459');
INSERT INTO django_session VALUES('uq4ofzbo7hl371oguqafwshj4e83jjv7','.eJxVjEEOgjAQRe_StWmglOng0r1nINPpjEVNSSisjHdXEha6_e-9_zIjbWsetyrLOCVzNq05_W6R-CFlB-lO5TZbnsu6TNHuij1otdc5yfNyuH8HmWr-1hIZeAi-QQT0PIgH7RticopRXeecV1QXuA8BWwBKDpA7UY0QVFrz_gDm5Tgl:1nY82c:E0kKc9-W32VrM1hATjKAlpTsgP9C-PlN201K8eHGSHk','2022-04-09 15:09:22.080408');
INSERT INTO django_session VALUES('ggmw4j4vabov1fy35l3nrdhmwm7fvqm7','.eJxVjEEOgjAQRe_StWmglOng0r1nINPpjEVNSSisjHdXEha6_e-9_zIjbWsetyrLOCVzNq05_W6R-CFlB-lO5TZbnsu6TNHuij1otdc5yfNyuH8HmWr-1hIZeAi-QQT0PIgH7RticopRXeecV1QXuA8BWwBKDpA7UY0QVFrz_gDm5Tgl:1nY8Oi:VkVCQs_WAD8xJ-389TkxL-aMtCt4aEdIqXH4gQ1EU0o','2022-04-09 15:32:12.598171');
INSERT INTO django_session VALUES('f45mcvv9bxfj8g5a76us45rjt5sw7dwn','.eJxVjEEOgjAQRe_StWmglOng0r1nINPpjEVNSSisjHdXEha6_e-9_zIjbWsetyrLOCVzNq05_W6R-CFlB-lO5TZbnsu6TNHuij1otdc5yfNyuH8HmWr-1hIZeAi-QQT0PIgH7RticopRXeecV1QXuA8BWwBKDpA7UY0QVFrz_gDm5Tgl:1nYQiX:WEAId_0uMQafa-ynJlp91ChpnYOploklOMSJkiYO5UI','2022-04-10 11:05:53.655765');
INSERT INTO django_session VALUES('tm6p5xiskr4nicb6p53pamx07ymyyh2i','.eJxVjEEOgjAQRe_StWmglOng0r1nINPpjEVNSSisjHdXEha6_e-9_zIjbWsetyrLOCVzNq05_W6R-CFlB-lO5TZbnsu6TNHuij1otdc5yfNyuH8HmWr-1hIZeAi-QQT0PIgH7RticopRXeecV1QXuA8BWwBKDpA7UY0QVFrz_gDm5Tgl:1nZbOu:o9sBPARfYBMGaOGH0XHpuSasWx2dEoakxyWPOVBe6SA','2022-04-13 16:42:28.770714');
DELETE FROM sqlite_sequence;
INSERT INTO sqlite_sequence VALUES('django_migrations',19);
INSERT INTO sqlite_sequence VALUES('django_admin_log',29);
INSERT INTO sqlite_sequence VALUES('django_content_type',11);
INSERT INTO sqlite_sequence VALUES('auth_permission',44);
INSERT INTO sqlite_sequence VALUES('auth_group',0);
INSERT INTO sqlite_sequence VALUES('auth_user',1);
INSERT INTO sqlite_sequence VALUES('ExpressisVerbisApp_issue',5);
INSERT INTO sqlite_sequence VALUES('ExpressisVerbisApp_team',2);
INSERT INTO sqlite_sequence VALUES('ExpressisVerbisApp_update',5);
INSERT INTO sqlite_sequence VALUES('ExpressisVerbisApp_sponsor',2);
INSERT INTO sqlite_sequence VALUES('ExpressisVerbisApp_contact',11);
CREATE UNIQUE INDEX "auth_group_permissions_group_id_permission_id_0cd325b0_uniq" ON "auth_group_permissions" ("group_id", "permission_id");
CREATE INDEX "auth_group_permissions_group_id_b120cbf9" ON "auth_group_permissions" ("group_id");
CREATE INDEX "auth_group_permissions_permission_id_84c5c92e" ON "auth_group_permissions" ("permission_id");
CREATE UNIQUE INDEX "auth_user_groups_user_id_group_id_94350c0c_uniq" ON "auth_user_groups" ("user_id", "group_id");
CREATE INDEX "auth_user_groups_user_id_6a12ed8b" ON "auth_user_groups" ("user_id");
CREATE INDEX "auth_user_groups_group_id_97559544" ON "auth_user_groups" ("group_id");
CREATE UNIQUE INDEX "auth_user_user_permissions_user_id_permission_id_14a6b632_uniq" ON "auth_user_user_permissions" ("user_id", "permission_id");
CREATE INDEX "auth_user_user_permissions_user_id_a95ead1b" ON "auth_user_user_permissions" ("user_id");
CREATE INDEX "auth_user_user_permissions_permission_id_1fbb5f2c" ON "auth_user_user_permissions" ("permission_id");
CREATE INDEX "django_admin_log_content_type_id_c4bce8eb" ON "django_admin_log" ("content_type_id");
CREATE INDEX "django_admin_log_user_id_c564eba6" ON "django_admin_log" ("user_id");
CREATE UNIQUE INDEX "django_content_type_app_label_model_76bd3d3b_uniq" ON "django_content_type" ("app_label", "model");
CREATE UNIQUE INDEX "auth_permission_content_type_id_codename_01ab375a_uniq" ON "auth_permission" ("content_type_id", "codename");
CREATE INDEX "auth_permission_content_type_id_2f476e4b" ON "auth_permission" ("content_type_id");
CREATE INDEX "django_session_expire_date_a5c62663" ON "django_session" ("expire_date");
COMMIT;