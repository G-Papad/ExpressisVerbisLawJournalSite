-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ExpressisVerbisApp_article`
--

DROP TABLE IF EXISTS `ExpressisVerbisApp_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ExpressisVerbisApp_article` (
  `id` tinyint(4) DEFAULT NULL,
  `title` varchar(166) DEFAULT NULL,
  `editor` varchar(52) DEFAULT NULL,
  `file` varchar(100) DEFAULT NULL,
  `category_id` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ExpressisVerbisApp_article`
--

LOCK TABLES `ExpressisVerbisApp_article` WRITE;
/*!40000 ALTER TABLE `ExpressisVerbisApp_article` DISABLE KEYS */;
INSERT INTO `ExpressisVerbisApp_article` VALUES (1,'Δημόσιες συμβάσεις και υγειονομική κρίση: τήρηση της αξιοκρατίας ή ελαστικότητα','Κρικώνη Χριστίνα','chapter/Δημόσιες_συμβάσεις_και_υγειονομική_κρίση__.pdf',1),(3,'Το νέο δίκαιο των δημοσίων συμβάσεων - Οι βασικότερες τροποποιήσεις του ν. 4782/2021','Φαλελάκης Θεόδωρος','chapter/Οι_αλλαγές_του_Ν.4782.2021_στις_δημόσιες_συμβάσεις.pdf',1),(4,'Ο χαρακτήρας ελέγχου της αντισυνταγματικότητας των νόμων στην ελληνική έννομη τάξη','Βεκόπουλος Απόστολος και Παλιούρας Αναστάσης','chapter/Η_αναγκαιότητα_ύπαρξης_του_ελέγχου_συνταγματικότητας_των_νόμων.pdf',1),(5,'Οι περιορισμοί των συνταγματικά κατοχυρωμένων δικαιωμάτων','Γκούρας Στέργιος και Κωνσταντίνου Θεόφιλος','chapter/Οι_περιορισμοί_των_συνταγματικά_κατοχυρωμένων_δικαιωμάτων.pdf',1),(6,'Μέτρα καταπολέμησης της πανδημίας του κορωνοϊού με πράξεις νομοθετικού περιεχομένου','Σιδηρόπουλος Ευστάθιος','chapter/Μέτρα_αντιμετώπισης_της_πανδημίας_του_κορονοϊού_με_πράξεις_νομοθετικού_περιεχομένου.pdf',1),(7,'Ισότητα των φύλων και υποχρέωση λήψης θετικών μέτρων','Παπαθανασίου Άγγελος και Νικηφοράκη Στέλλα','chapter/Η_ισότητα_των_φύλων-_μία_διαρκής_διεκδίκηση_.pdf',1),(8,'Αναγραφή θρησκεύματος στο απολυτήριο: ΣτΕ 1759/19','Κακάτσου Βασιλίνα και Μακρίδης Παναγιώτης','chapter/ΣτΕ_1759.2019-_Αναγραφή_του_θρησκεύματος_στο_απολυτήριο.pdf',1),(9,'Το δικαίωμα ακροάσεως ενώπιον της Διοίκησης','Μιχαίλοβιτς Αλεξάνδρα και  Τζουβάρα Αγγελική','chapter/Το_δικαίωμα_ακροάσεως_ενώπιον_της_Διοίκησης.pdf',1),(10,'Άρθρο 14 Σ.: Λειτουργία ΜΜΕ και προσωπικά δεδομένα προβαλλόμενων προσώπων','Φυντανίδου Σοφία και Φωτιάδου Πελαγία','chapter/Ελευθερία_του_Τύπου_vs_ιδιωτικός_βίος_δημοσίων_προσώπων.pdf',1),(11,'Ο ν. 4139/2013 : Ναρκωτικά -Ζήτημα επιεικέστερου νόμου μεταξύ της διάταξης του άρθρου 20 παρ.1 του προϊσχύσαντος νόμου και των αρθρων 20,21 και 23 του νόμου 4139/2013','Κουτσιούμπας Χαράλαμπος','chapter/Ζήτημα_επιεικέστερου_νόμου.pdf',4),(12,'Η αρχή της ζωής στο Ποινικό Δίκαιο: Η απάντηση του νέου ΠΚ στο κλασικό δογματικό ζήτημα','Κρητικού Εμμανουέλα','chapter/Η_έναρξη_της_ζωής_στο_Ποινικό_Δίκαιο_-_Η_απάντηση_του_νέου_ΠΚ_στο_κλασικό_δογματ_7SQhOZ5.pdf',4),(13,'Η ποινικοποίηση των ψευδών χρηματοοικονομικών καταστάσεων Α.Ε. υπό τον ν. 4548/2018','Κακαβέλου Μαρία και  Κάτσιος Κωνσταντίνος Φοίβος','chapter/Η_έννοια_των_ετήσιων_χρηματοοικονομικών_καταστάσεων.pdf',4),(14,'Η απάτη κατά το διορισμό στο Δημόσιο Τομέα: Η πρόσληψη με πλαστά ή νοθευμένα δικαιολογητικά','Αναγνώστου Μαρία και Κουκαρούδης Χρήστος','chapter/Η_απάτη_κατά_το_διορισμό_στο_Δημόσιο_Τομέα.pdf',4),(15,'Συμμετοχή σε εγκληματική οργάνωση και νέος Ποινικός Κώδικας- Άρθρο 187','Μαυροματάκης Ιωάννης και Σαββίδης Ανέστης','chapter/Η_αξιόποινη_συμμετοχή_και_υποστήριξη_της_Εγκληματικής_οργάνωσης_στο_νέο_187_του_ΠΚ.pdf',4),(16,'Αρθρο 82Α ΠΚ: Έγκλημα με ρατσιστικά χαρακτηριστικά','Κωσταρά Μαρία Ναταλία','chapter/Έγκλημα_με_ρατσιστικά_χαρακτηριστικά-_Μια_δυναμική_ερμηνεία.pdf',4),(17,'Ενδοοιοκογενειακή βία: πεδίο εφαρμογής ν.3500/2006, συρροές με αδικήματα του ΠΚ, τρόποι άσκησης ποινικής δίωξης, χαρακτήρας διατάξεων','Κυπριανίδου Ευθυμία, Λαζαρίδου Λεμονιά, Παρούση Βαΐα','chapter/Ο_νόμος_3500_2006_για_την_αντιμετώπιση_της_ενδοοικογενειακής_βίας_και_τα_ειδικότ_IieUer0.pdf',4),(18,'Η κατ\' έγκληση δίωξη των περιουσιακών αδικημάτων','Βλάχου Αναστασία-Ειρήνη και Κανάτα Ανθή','chapter/Η_κατ_έγκληση_δίωξη_των_περιουσιακών_αδικημάτων_με_τον_νέο_ΠΚ.pdf',4),(19,'Επίθεση με βιτριόλι: Βαριά σωματική βλάβη ή Απόπειρα ανθρωποκτονίας;','Διαμαντής Δημήτριος- Τριγκάκη Παγώνα Παρασκευή','chapter/Επίθεση_με_βιτριόλι_ανθρωποκτονίας_tMDjOI0.pdf',4),(20,'Ο θεσμός της υφ\'όρων απόλυσης, γιατί \"τα ισόβια\" δεν είναι ποτέ ισόβια;','Αργυρίου Ειρήνη και Δημητριάδου Θεοδώρα Δέσποινα','chapter/Ο_θεσμός_της_υφ_όρων_απόλυσης-_Γιατί_τα_ισόβια_δεν_είναι_ποτέ_ισόβια.pdf',4),(21,'Η θέση της θανατικής ποινής στο σύγχρονο δικαιϊκό σύστημα','Περδικάκη Μυρτώ, Σταυρίδου Ανθή, Τσαβδάρης Γιώργος','chapter/Η_θανατική_ποινή_στο_σύγχρονο.pdf',4),(22,'Πρέπει να δίνεται η δυνατότητα στους συγγενείς του ασθενούς να αποφασίζουν για τον ίδιο;','Καλαντζή Δέσποινα και Παρίση Φαίη','chapter/Πρέπει_να_δίνεται_η_δυνατότητα_στους_συγγενείς_του_ασθενούς_να_αποφασίζουν_για_τον_ίδιο.pdf',5),(23,'Γυναικοκτονία: η κοινωνιολογική προσέγγιση του φαινομένου και η ανάγκη νομικής του αναγνώρισης','Αποστόλου Ελένη Μαρία και Καντζά Μαρία','chapter/Γυναικοκτονία.pdf',6),(24,'Η Οδηγία 2019/1158 για την ισορροπία μεταξύ επαγγελματικής και ιδιωτικής ζωής','Ζάραγκα Κατερίνα και Χατζησολωμού Θεοδώρα','chapter/Επαγγελματική_και_Ιδιωτική_Ζωή-_η_επόμενη_μέρα.pdf',7),(25,'Γρήγορη μόδα και παιδική εργασία : συσχέτιση με άρθρο 32 Χάρτη θεμελωδών δικαιωμάτων ΕΕ','Παυλίδου Ελισάβετ Δέσποινα','chapter/Γρήγορη_Μόδα_και_παιδική_εργασία-_Το_νομικό_υπόβαθρο.pdf',7),(26,'Προστασία της ελευθερίας της έκφρασης υπό το αρ. 10 ΕΣΔΑ (Παρασκευόπουλος κατά Ελλάδος)','Εκμετσόγλου Ευάγγελος','chapter/Η_ελευθερία_της_έκφρασης_υπό_το_προστατευτικό_φως_της_ΕΣΔΑ.pdf',7),(27,'Δικαίωμα στην Άμβλωση και ΕΣΔΑ','Τολμαΐδου Αναστασία και  Πρασανάκης Μιχάλης','chapter/Η_Άμβλωση_υπό_το_πρίσμα_της_νομολογίας_του_Δικαστηρίου_του_Στρασβούργου.pdf',7),(28,'Διεθνής Προστασία Ασυνόδευτων Ανηλίκων','Ασκητάς Γιώργος και Χρυσάφη Ελένη','chapter/Unaccompanied_Minors.pdf',8),(29,'Αμυντική συμφωνία Ελλάδας-Γαλλίας από νομική σκοπιά -','Παπακυρίτση Ζωή','chapter/Η_Ελληνογαλλική_αμυντική_συμμαχία_και_οι_νομικές_της_προεκτάσεις.pdf',8),(30,'Member States\' Expulsion and Suspension of Membership in the Law of International Organizations','Λολίτσας Δημήτρης','chapter/Αποβολή_Κράτους-Μέλους_από_Διεθνή_Οργανισμό.pdf',8),(31,'Η υπόθεση του κόλπου Maine και η σημασία της για το δίκαιο της θάλασσας','Στεφανίδου Αγγελική- Πασίδη','chapter/Η_υπόθεση_του_κόλπου_του_Maine_και_η_σημασία_της_για_το_δίκαιο_της_θάλασσας_.pdf',8),(32,'Συνέντευξη από τον κύριο Χρήστο Ράμμο Πρόεδρος της ΑΔΑΕ, Επίτιμος Αντιπρόεδρος  του Συμβουλίου της Επικρατείας','','chapter/Συνέντευξη_από_τον_κύριο_Χρήστο_Ράμμο_Πρόεδρος_της_ΑΔΑΕ.pdf',9),(33,'Συνέντευξη από τον κύριο Ιωάννη Σαρμά Πρόεδρο του Ελεγκτικού Συνεδρίου','','chapter/Συνέντευξη_από_τον_κύριο_Ιωάννη_Σαρμά_Πρόεδρο_του_Ελεγκτικού_Συνεδρίου.pdf',9),(34,'Συνέντευξη από τον Πρέσβη κ. Ιωάννη Βράιλα Μόνιμο Αντιπρόσωπο της Ελλάδας στην  Ευρωπαϊκή Ένωση','','chapter/Συνέντευξη_από_τον_κύριο_Βράιλα_Ιωάννη.pdf',9);
/*!40000 ALTER TABLE `ExpressisVerbisApp_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ExpressisVerbisApp_chapter`
--

DROP TABLE IF EXISTS `ExpressisVerbisApp_chapter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ExpressisVerbisApp_chapter` (
  `id` tinyint(4) DEFAULT NULL,
  `name` varchar(28) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ExpressisVerbisApp_chapter`
--

LOCK TABLES `ExpressisVerbisApp_chapter` WRITE;
/*!40000 ALTER TABLE `ExpressisVerbisApp_chapter` DISABLE KEYS */;
INSERT INTO `ExpressisVerbisApp_chapter` VALUES (1,'Δημόσιο Δίκαιο'),(4,'Ποινικό Δίκαιο'),(5,'Θεωρία και Φιλοσοφία Δικαίου'),(6,'Εγκληματολογία'),(7,'Ευρωπαϊκό Δίκαιο'),(8,'Δημόσιο Διεθνές Δίκαιο'),(9,'Συνεντεύξεις');
/*!40000 ALTER TABLE `ExpressisVerbisApp_chapter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ExpressisVerbisApp_contact`
--

DROP TABLE IF EXISTS `ExpressisVerbisApp_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ExpressisVerbisApp_contact` (
  `id` tinyint(4) DEFAULT NULL,
  `name` varchar(15) DEFAULT NULL,
  `email` varchar(17) DEFAULT NULL,
  `subject` varchar(12) DEFAULT NULL,
  `message` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ExpressisVerbisApp_contact`
--

LOCK TABLES `ExpressisVerbisApp_contact` WRITE;
/*!40000 ALTER TABLE `ExpressisVerbisApp_contact` DISABLE KEYS */;
INSERT INTO `ExpressisVerbisApp_contact` VALUES (7,'ΓΙΩΡΓΟΣ ΓΙΩΡΓΟΣ','giorgios@gmail.gr','test','test'),(8,'test name','example@gmail.com','test subject','test message'),(9,'test name','example@gmail.com','test subject','test message'),(10,'test name','example@gmail.com','test subject','test message'),(11,'test name','example@gmail.com','test subject','12345');
/*!40000 ALTER TABLE `ExpressisVerbisApp_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ExpressisVerbisApp_issue`
--

DROP TABLE IF EXISTS `ExpressisVerbisApp_issue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ExpressisVerbisApp_issue` (
  `id` tinyint(4) DEFAULT NULL,
  `issueNumber` tinyint(4) DEFAULT NULL,
  `cover` varchar(19) DEFAULT NULL,
  `startDate` smallint(6) DEFAULT NULL,
  `publicationDate` smallint(6) DEFAULT NULL,
  `issueFile` varchar(51) DEFAULT NULL,
  `context` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ExpressisVerbisApp_issue`
--

LOCK TABLES `ExpressisVerbisApp_issue` WRITE;
/*!40000 ALTER TABLE `ExpressisVerbisApp_issue` DISABLE KEYS */;
INSERT INTO `ExpressisVerbisApp_issue` VALUES (1,1,'covers/Τεύχος_1.jpg',2016,2017,'issue/Τεύχος_1ο.pdf','Το 2017 το Expressis Verbis αποκτά για πρώτη φορά τη μορφή ενός επιστημονικού περιοδικού αμιγώς νομικού ενδιαφέροντος. Στο πρώτο αυτό τεύχος περιλαμβάνονται άρθρα που άπτονται όλων των τομέων του Δικαίου, ενώ ξεχωρίζουν οι συνεντεύξεις που παραχωρήθηκαν σε μέλη της Συντακτικής Επιτροπής από το Δημήτριο Ράικο, τον πρώτο Έλληνα που επελέγη ως Δικαστής του Δευτεροβάθμιου Δικαστηρίου του ΟΗΕ και τον Αρειοπαγίτη Γεώργιο Παπαηλιάδη.'),(2,2,'covers/Τεύχος_2.jpg',2017,2018,'issue/EXPRESSIS_VERBIS_LAW_JOURNAL_2018.pdf','Την αμέσως επόμενη χρονιά, το περιοδικό της ELSA Thessaloniki ήδη έχει αρχίσει να επεκτείνεται, φιλοξενώντας στις σελίδες του ακόμα μεγαλύτερο αριθμό νομικών κειμένων. Ιδιαίτερο ενδιαφέρον παρουσιάζουν, ταυτόχρονα, οι συνεντεύξεις ιδίως του Θεοδωρίδη Δημήτρη, Υπεύθυνου Κέντρου Οικογενειακής Υποστήριξης ΚΕΘΕΑ ΙΘΑΚΗ, όπως και του Θ. Μαργέλλου, Προέδρου Τμημάτων προσφύγων στο Γραφείο Διανοητικής Ιδιοκτησίας της ΕΕ (EUIPO).'),(3,3,'covers/Τεύχος_3.jpg',2018,2019,'issue/Expressis_Verbis_Law_Journal-Τεύχος_32019.pdf','Tο τρίτο τεύχος του Expressis Verbis συνεχίζει την επιτυχημένη πορεία του, με άρθρα και σχολιασμούς δικαστικών αποφάσεων πολύπλευρου νομικού προβληματισμού, ορισμένων και στην αγγλική. Ειδική μνεία αξίζει να γίνει στις συνεντεύξεις του Καθηγητών της Νομικής Σχολής ΑΠΘ Ευάγγελου Βενιζέλου και Νικόλαου Μπιτζιλέκη, του Εθνικού Μέλους για την Ελλάδα στη Eurojust Πάρη Αδάμη, καθώς και του Προέδρου του ΕΣΡ και τέως Πρόεδρο του Αρείου Πάγου Αθανασίου Κουτρουμάνου.'),(4,4,'covers/Τεύχος_4.png',2019,2020,'issue/4-4_1.pdf','Το χρόνο που ακολούθησε θεσπίζεται για πρώτη φορά ο θεσμός του Ακαδημαϊκού Συνεργάτη του Περιοδικού, με τον Καθηγητή της Νομικής Σχολής ΑΠΘ Ν. Μπιτζιλέκη να παρέχει τις νομικές υπομνήσεις του στους αρθρογράφους τους ασχολούμενους με το Ποινικό Δίκαιο. Στο εν λόγω τεύχος παραχωρήθηκαν, μεταξύ άλλων, συνεντεύξεις από το Λίνο-Αλέξανδρο Σισιλιάνο, Πρόεδρο του ΕΔΔΑ και Καθηγητή Δημοσίου Διεθνούς Δικαίου, καθώς και των Καθηγητών Συνταγματικού Δικαίου Κώστα Χρυσόγονου και Ποινικού Δικαίου-Ποινικής Δικονομίας Λάμπρου Μαργαρίτη.'),(5,5,'covers/Τεύχος_5.jpg',2020,2021,'issue/5-ο_ΤΕΥΧΟΣ_5.pdf','Το 2021 αποτέλεσε μια χρονιά- ορόσημο για το Expressis Verbis. Το μέχρι τότε ετησίως εκδιδόμενο περιοδικό, πλέον διαιρείται σε δύο τεύχη, σε καθένα από τα οποία έχουν διαμοιραστεί οι τομείς του Δικαίου, παρέχοντας, έτσι, τη δυνατότητα σε ακόμα περισσότερους νέους αρθογράφους να εξωτερικεύσουν τη νομική τους σκέψη. Παράλληλα, ο θεσμός των Ακαδημαϊκών Συνεργατών επεκτείνεται με τους Ν. Μπιτζιλέκη, Α. Μπεχλιβάνη και Α. Παυλόπουλο στο πέμπτο τεύχος, και τους Σ. Κουμάνη και Α. Τάκη στο έκτο. Τεράστια τιμή για σύσσωμο το Σωματείο αποτέλεσε τη χρονιά αυτή η συνέντευξη που παραχώρησε σε μέλη της Συντακτικής Επιτροπής η Α.Ε. Πρόεδρος της Δημοκρατίας Κατερίνα Σακελλαροπούλου, καθώς και Ομότιμος Καθηγητής Αντώνης Μανιτάκης. Στην έκτη και πιο πρόσφατη έκδοση οι αναγνώστες μπορούν να βρουν τις καθόλα διαφωτιστικές συνεντεύξεις του Πρέσβη ε.τ. Γαβριήλ Κοπτσίδη και της Δικηγόρου-Διαμεσολαβήτριας, Προέδρου του Ι.Κ.Δ.Θ. Μαρούσας Πρωτοπαπαδάκη.'),(6,6,'covers/Τεύχος_6.jpg',2021,2022,'issue/tickets.pdf','');
/*!40000 ALTER TABLE `ExpressisVerbisApp_issue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ExpressisVerbisApp_sponsor`
--

DROP TABLE IF EXISTS `ExpressisVerbisApp_sponsor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ExpressisVerbisApp_sponsor` (
  `id` tinyint(4) DEFAULT NULL,
  `name` varchar(33) DEFAULT NULL,
  `logo` varchar(52) DEFAULT NULL,
  `link` varchar(25) DEFAULT NULL,
  `info` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ExpressisVerbisApp_sponsor`
--

LOCK TABLES `ExpressisVerbisApp_sponsor` WRITE;
/*!40000 ALTER TABLE `ExpressisVerbisApp_sponsor` DISABLE KEYS */;
INSERT INTO `ExpressisVerbisApp_sponsor` VALUES (1,'Παράλλαξη','sponsors/Παράλλαξη_no_bg.png','https://www.parallaxi.gr/',''),(2,'Δικηγορικός Σύλλογος Θεσσαλονίκης','sponsors/Δικηγορικός_Σύλλογος_Θεσσαλονίκης_no_bg.png','https://www.dsth.gr/','');
/*!40000 ALTER TABLE `ExpressisVerbisApp_sponsor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ExpressisVerbisApp_team`
--

DROP TABLE IF EXISTS `ExpressisVerbisApp_team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ExpressisVerbisApp_team` (
  `id` tinyint(4) DEFAULT NULL,
  `name` varchar(210) DEFAULT NULL,
  `rank` varchar(19) DEFAULT NULL,
  `photo` varchar(22) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ExpressisVerbisApp_team`
--

LOCK TABLES `ExpressisVerbisApp_team` WRITE;
/*!40000 ALTER TABLE `ExpressisVerbisApp_team` DISABLE KEYS */;
INSERT INTO `ExpressisVerbisApp_team` VALUES (1,'Γεώργιος Ζαχαριάδης','Αρχισυντάκτης','team/Αρχισυντάκτης.png','Η θέση του Αρχισυντάκτη είναι ιδιαιτέρως υπεύθυνη, απαιτεί ειδικές οργανωτικές δεξιότητες και για το λόγο αυτό, η πλήρωσή της γίνεται κατόπιν ενδελεχούς μελέτης του βιογραφικού των υποψηφίων. Ο Αρχισυντάκτης, ως επικεφαλής, συντονίζει, καθοδηγεί και διευθύνει την υπόλοιπη Ομάδα. Συγκεκριμένα, επιλέγει τα μέλη της Συντακτικής Επιτροπής, διαμορφώνει τα χρονοδιαγράμματα εντός των οποίων καλούνται όλοι να εργαστούν, ασχολείται με το συντονισμό και καταμερισμό των δραστηριοτήτων των Συντακτών, πραγματοποιεί την τελική επιμέλεια των άρθρων και συμμετέχει στη λήψη των συνεντεύξεων. Τέλος, έρχεται σε επαφή με τους ακαδημαϊκούς συνεργάτες και μεριμνά τόσο για την επικοινωνιακή προώθηση του συνολικού εγχειρήματος, μέσω της διοργάνωσης ενημερωτικών εκδηλώσεων, όσο και για την τελική έκδοση και κυκλοφορία του περιοδικού.'),(2,'Γεώργιος Αθανασίου\r\nΜαρίνα Ανδρουλάκη\r\nΑναστασία Δεββέ\r\nΜαρκέλλα Κουτίβα\r\nΧρυσούλα Μακατουνάκη\r\nΔήμητρα Πανοπούλου\r\nΣοφία Παπαδοπούλου\r\nΚυριακή Ποιμενίδου\r\nΜόνικα Ποντικίδου\r\nΧριστίνα Ράπτη\r\nΑναστασία Τσιαδήμου','Συντακτική Επιτροπή','team/Συντακτική.png','Η Συντακτική Επιτροπή, τα μέλη της οποίας ορίζονται από τον Αρχισυντάκτη, είναι αρμόδια να επιλέξει τους Αρθρογράφους που θα στελεχώσουν το περιοδικό και αναλαμβάνει να τους υποβοηθήσει στο έργο τους. Συγκεκριμένα, οι Συντάκτες προτείνουν πιθανά θέματα για τη συγγραφή των άρθρων, συντάσσουν τον Οδηγό με τους κανόνες Συγγραφής, μεριμνούν για την ενημέρωσή των Αρθρογράφων για οποιοδήποτε ζήτημα αφορά το περιοδικό και παραμένουν καθ’ όλη τη διάρκεια του ακαδημαϊκού έτους στη διάθεσή τους για οποιαδήποτε αρωγή χρειαστούν. Το κύριο έργο τους είναι η επιμέλεια των κειμένων, με την πραγματοποίηση συμβουλευτικών και διορθωτικών παρεμβάσεων, καθώς και η λήψη συνεντεύξεων, κατόπιν προετοιμασίας των σχετικών ερωτημάτων που θα απευθύνουν. Τέλος, ο ρόλος των Συντακτών είναι οργανωτικός, καθώς από κοινού με τον Αρχισυντάκτη αποφασίζουν σχετικά με τα χρονοδιαγράμματα, τον καταμερισμό των εργασιών μεταξύ των Αρθρογράφων και την πραγματοποίηση ενημερωτικών εκδηλώσεων με σκοπό την περαιτέρω προώθηση του περιοδικού.');
/*!40000 ALTER TABLE `ExpressisVerbisApp_team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ExpressisVerbisApp_update`
--

DROP TABLE IF EXISTS `ExpressisVerbisApp_update`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ExpressisVerbisApp_update` (
  `id` tinyint(4) DEFAULT NULL,
  `title` varchar(4) DEFAULT NULL,
  `subtitle` varchar(13) DEFAULT NULL,
  `publicationDate` varchar(0) DEFAULT NULL,
  `photo` varchar(32) DEFAULT NULL,
  `text` mediumint(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ExpressisVerbisApp_update`
--

LOCK TABLES `ExpressisVerbisApp_update` WRITE;
/*!40000 ALTER TABLE `ExpressisVerbisApp_update` DISABLE KEYS */;
INSERT INTO `ExpressisVerbisApp_update` VALUES (5,'test','test subtitle','','updates/Screenshot_6_V9L4hHI.png',12345);
/*!40000 ALTER TABLE `ExpressisVerbisApp_update` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` varchar(0) DEFAULT NULL,
  `group_id` varchar(0) DEFAULT NULL,
  `permission_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` tinyint(4) DEFAULT NULL,
  `content_type_id` tinyint(4) DEFAULT NULL,
  `codename` varchar(18) DEFAULT NULL,
  `name` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,1,'add_logentry','Can add log entry'),(2,1,'change_logentry','Can change log entry'),(3,1,'delete_logentry','Can delete log entry'),(4,1,'view_logentry','Can view log entry'),(5,2,'add_permission','Can add permission'),(6,2,'change_permission','Can change permission'),(7,2,'delete_permission','Can delete permission'),(8,2,'view_permission','Can view permission'),(9,3,'add_group','Can add group'),(10,3,'change_group','Can change group'),(11,3,'delete_group','Can delete group'),(12,3,'view_group','Can view group'),(13,4,'add_user','Can add user'),(14,4,'change_user','Can change user'),(15,4,'delete_user','Can delete user'),(16,4,'view_user','Can view user'),(17,5,'add_contenttype','Can add content type'),(18,5,'change_contenttype','Can change content type'),(19,5,'delete_contenttype','Can delete content type'),(20,5,'view_contenttype','Can view content type'),(21,6,'add_session','Can add session'),(22,6,'change_session','Can change session'),(23,6,'delete_session','Can delete session'),(24,6,'view_session','Can view session'),(25,7,'add_contact','Can add contact'),(26,7,'change_contact','Can change contact'),(27,7,'delete_contact','Can delete contact'),(28,7,'view_contact','Can view contact'),(29,8,'add_issue','Can add issue'),(30,8,'change_issue','Can change issue'),(31,8,'delete_issue','Can delete issue'),(32,8,'view_issue','Can view issue'),(33,9,'add_sponsor','Can add sponsor'),(34,9,'change_sponsor','Can change sponsor'),(35,9,'delete_sponsor','Can delete sponsor'),(36,9,'view_sponsor','Can view sponsor'),(37,10,'add_team','Can add team'),(38,10,'change_team','Can change team'),(39,10,'delete_team','Can delete team'),(40,10,'view_team','Can view team'),(41,11,'add_update','Can add update'),(42,11,'change_update','Can change update'),(43,11,'delete_update','Can delete update'),(44,11,'view_update','Can view update'),(45,12,'add_chapter','Can add chapter'),(46,12,'change_chapter','Can change chapter'),(47,12,'delete_chapter','Can delete chapter'),(48,12,'view_chapter','Can view chapter'),(49,13,'add_article','Can add article'),(50,13,'change_article','Can change article'),(51,13,'delete_article','Can delete article'),(52,13,'view_article','Can view article');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` tinyint(4) DEFAULT NULL,
  `password` varchar(88) DEFAULT NULL,
  `last_login` varchar(10) DEFAULT NULL,
  `is_superuser` tinyint(4) DEFAULT NULL,
  `username` varchar(5) DEFAULT NULL,
  `last_name` varchar(0) DEFAULT NULL,
  `email` varchar(0) DEFAULT NULL,
  `is_staff` tinyint(4) DEFAULT NULL,
  `is_active` tinyint(4) DEFAULT NULL,
  `date_joined` varchar(10) DEFAULT NULL,
  `first_name` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$260000$l92wT4dSCTSc9LcgXtAHc4$pDgYJ6zY00gwF4uoLX69+6zrEIc93oTk7Rdr6O5U/jY=','2022-04-20',1,'admin','','',1,1,'2022-03-23','');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `group_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `permission_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` tinyint(4) DEFAULT NULL,
  `action_time` varchar(10) DEFAULT NULL,
  `object_id` tinyint(4) DEFAULT NULL,
  `object_repr` varchar(200) DEFAULT NULL,
  `change_message` varchar(40) DEFAULT NULL,
  `content_type_id` tinyint(4) DEFAULT NULL,
  `user_id` tinyint(4) DEFAULT NULL,
  `action_flag` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2022-03-23',1,'Issue Nr1','[{\"added\": {}}]',8,1,1),(2,'2022-03-23',2,'Issue Nr2','[{\"added\": {}}]',8,1,1),(3,'2022-03-23',3,'Issue Nr3','[{\"added\": {}}]',8,1,1),(4,'2022-03-23',4,'Issue Nr4','[{\"added\": {}}]',8,1,1),(5,'2022-03-23',5,'Issue Nr5','[{\"added\": {}}]',8,1,1),(6,'2022-03-23',1,'Γεώργιος Ζαχαριάδης','[{\"added\": {}}]',10,1,1),(7,'2022-03-23',2,'Γεώργιος Αθανασίου\r\nΜαρίνα Ανδρουλάκη\r\nΑναστασία Δεββέ\r\nΜαρκέλλα Κουτίβα\r\nΧρυσούλα Μακατουνάκη\r\nΔήμητρα Πανοπούλου\r\nΣοφία Παπαδοπούλου\r\nΚυριακή Ποιμενίδου\r\nΜόνικα Ποντικίδου\r\nΧριστίνα Ράπτη\r\nΑναστασία','[{\"added\": {}}]',10,1,1),(8,'2022-03-23',1,'Template','[{\"added\": {}}]',11,1,1),(9,'2022-03-23',1,'Παράλλαξη','[{\"added\": {}}]',9,1,1),(10,'2022-03-23',2,'Δικηγορικός Σύλλογος Θεσσαλονίκης','[{\"added\": {}}]',9,1,1),(11,'2022-03-24',6,'giorgios@gmail.gr','',7,1,3),(12,'2022-03-24',5,'giorgios@gmail.gr','',7,1,3),(13,'2022-03-24',4,'giorgios@gmail.gr','',7,1,3),(14,'2022-03-24',3,'giorgios@gmail.gr','',7,1,3),(15,'2022-03-24',2,'giorgios@gmail.gr','',7,1,3),(16,'2022-03-24',1,'giorgios@gmail.gr','',7,1,3),(17,'2022-03-24',2,'TEST','[{\"added\": {}}]',11,1,1),(18,'2022-03-24',3,'Διεθνής Συνεργασία του De Jure με το Harvard Undergraduate Law Review','[{\"added\": {}}]',11,1,1),(19,'2022-03-24',3,'Διεθνής Συνεργασία του De Jure με το Harvard Undergraduate Law Review','',11,1,3),(20,'2022-03-24',2,'TEST','',11,1,3),(21,'2022-03-24',1,'Template','',11,1,3),(22,'2022-03-26',4,'Ετοιμο το ΣΑΙΤ','[{\"added\": {}}]',11,1,1),(23,'2022-03-27',4,'Ετοιμο το ΣΑΙΤ','',11,1,3),(24,'2022-03-27',5,'test','[{\"added\": {}}]',11,1,1),(25,'2022-03-31',1,'chapter object (1)','[{\"added\": {}}]',12,1,1),(26,'2022-03-31',2,'chapter object (2)','[{\"added\": {}}]',12,1,1),(27,'2022-03-31',5,'Issue Nr5','[{\"changed\": {\"fields\": [\"Cover\"]}}]',8,1,2),(28,'2022-03-31',5,'Issue Nr5','[]',8,1,2),(29,'2022-03-31',4,'Issue Nr4','[{\"changed\": {\"fields\": [\"Cover\"]}}]',8,1,2),(30,'2022-03-31',3,'Issue Nr3','[{\"changed\": {\"fields\": [\"Cover\"]}}]',8,1,2),(31,'2022-03-31',2,'Issue Nr2','[{\"changed\": {\"fields\": [\"Cover\"]}}]',8,1,2),(32,'2022-03-31',1,'Issue Nr1','[{\"changed\": {\"fields\": [\"Cover\"]}}]',8,1,2),(33,'2022-03-31',6,'Issue Nr6','[{\"added\": {}}]',8,1,1),(34,'2022-04-20',1,'Issue Nr1','[{\"changed\": {\"fields\": [\"IssueFile\"]}}]',8,1,2),(35,'2022-04-20',2,'Issue Nr2','[{\"changed\": {\"fields\": [\"IssueFile\"]}}]',8,1,2),(36,'2022-04-20',3,'Issue Nr3','[{\"changed\": {\"fields\": [\"IssueFile\"]}}]',8,1,2),(37,'2022-04-20',4,'Issue Nr4','[{\"changed\": {\"fields\": [\"IssueFile\"]}}]',8,1,2),(38,'2022-04-20',5,'Issue Nr5','[{\"changed\": {\"fields\": [\"IssueFile\"]}}]',8,1,2),(39,'2022-04-20',2,'chapter object (2)','',12,1,3),(40,'2022-04-20',1,'chapter object (1)','',12,1,3),(41,'2022-04-20',1,'Chapter object (1)','[{\"added\": {}}]',12,1,1),(42,'2022-04-20',2,'Chapter object (2)','[{\"added\": {}}]',12,1,1),(43,'2022-04-20',3,'Chapter object (3)','[{\"added\": {}}]',12,1,1),(44,'2022-04-20',3,'Chapter object (3)','',12,1,3),(45,'2022-04-20',2,'Chapter object (2)','',12,1,3),(46,'2022-04-20',4,'Chapter object (4)','[{\"added\": {}}]',12,1,1),(47,'2022-04-20',5,'Chapter object (5)','[{\"added\": {}}]',12,1,1),(48,'2022-04-20',6,'Chapter object (6)','[{\"added\": {}}]',12,1,1),(49,'2022-04-20',7,'Chapter object (7)','[{\"added\": {}}]',12,1,1),(50,'2022-04-20',8,'Chapter object (8)','[{\"added\": {}}]',12,1,1),(51,'2022-04-20',9,'Chapter object (9)','[{\"added\": {}}]',12,1,1),(52,'2022-04-20',1,'Article object (1)','[{\"added\": {}}]',13,1,1),(53,'2022-04-20',2,'Article object (2)','[{\"added\": {}}]',13,1,1),(54,'2022-04-20',3,'Article object (3)','[{\"added\": {}}]',13,1,1),(55,'2022-04-20',4,'Article object (4)','[{\"added\": {}}]',13,1,1),(56,'2022-04-20',5,'Article object (5)','[{\"added\": {}}]',13,1,1),(57,'2022-04-20',6,'Article object (6)','[{\"added\": {}}]',13,1,1),(58,'2022-04-20',7,'Article object (7)','[{\"added\": {}}]',13,1,1),(59,'2022-04-20',8,'Article object (8)','[{\"added\": {}}]',13,1,1),(60,'2022-04-20',9,'Article object (9)','[{\"added\": {}}]',13,1,1),(61,'2022-04-20',10,'Article object (10)','[{\"added\": {}}]',13,1,1),(62,'2022-04-20',11,'Article object (11)','[{\"added\": {}}]',13,1,1),(63,'2022-04-20',12,'Article object (12)','[{\"added\": {}}]',13,1,1),(64,'2022-04-20',13,'Article object (13)','[{\"added\": {}}]',13,1,1),(65,'2022-04-20',14,'Article object (14)','[{\"added\": {}}]',13,1,1),(66,'2022-04-20',15,'Article object (15)','[{\"added\": {}}]',13,1,1),(67,'2022-04-20',15,'Article object (15)','[{\"changed\": {\"fields\": [\"Category\"]}}]',13,1,2),(68,'2022-04-20',16,'Article object (16)','[{\"added\": {}}]',13,1,1),(69,'2022-04-20',16,'Article object (16)','[{\"changed\": {\"fields\": [\"Category\"]}}]',13,1,2),(70,'2022-04-20',15,'Article object (15)','[]',13,1,2),(71,'2022-04-20',16,'Article object (16)','[]',13,1,2),(72,'2022-04-20',17,'Article object (17)','[{\"added\": {}}]',13,1,1),(73,'2022-04-20',18,'Article object (18)','[{\"added\": {}}]',13,1,1),(74,'2022-04-20',19,'Article object (19)','[{\"added\": {}}]',13,1,1),(75,'2022-04-20',2,'Article object (2)','',13,1,3),(76,'2022-04-20',20,'Article object (20)','[{\"added\": {}}]',13,1,1),(77,'2022-04-20',21,'Article object (21)','[{\"added\": {}}]',13,1,1),(78,'2022-04-20',22,'Article object (22)','[{\"added\": {}}]',13,1,1),(79,'2022-04-20',23,'Article object (23)','[{\"added\": {}}]',13,1,1),(80,'2022-04-20',24,'Article object (24)','[{\"added\": {}}]',13,1,1),(81,'2022-04-20',25,'Article object (25)','[{\"added\": {}}]',13,1,1),(82,'2022-04-20',26,'Article object (26)','[{\"added\": {}}]',13,1,1),(83,'2022-04-20',27,'Article object (27)','[{\"added\": {}}]',13,1,1),(84,'2022-04-20',28,'Article object (28)','[{\"added\": {}}]',13,1,1),(85,'2022-04-20',29,'Article object (29)','[{\"added\": {}}]',13,1,1),(86,'2022-04-20',30,'Article object (30)','[{\"added\": {}}]',13,1,1),(87,'2022-04-20',31,'Article object (31)','[{\"added\": {}}]',13,1,1),(88,'2022-04-20',32,'Article object (32)','[{\"added\": {}}]',13,1,1),(89,'2022-04-20',32,'Article object (32)','[{\"changed\": {\"fields\": [\"Category\"]}}]',13,1,2),(90,'2022-04-20',32,'Article object (32)','[]',13,1,2),(91,'2022-04-20',33,'Article object (33)','[{\"added\": {}}]',13,1,1),(92,'2022-04-20',34,'Article object (34)','[{\"added\": {}}]',13,1,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` tinyint(4) DEFAULT NULL,
  `app_label` varchar(18) DEFAULT NULL,
  `model` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (13,'ExpressisVerbisApp','article'),(12,'ExpressisVerbisApp','chapter'),(7,'ExpressisVerbisApp','contact'),(8,'ExpressisVerbisApp','issue'),(9,'ExpressisVerbisApp','sponsor'),(10,'ExpressisVerbisApp','team'),(11,'ExpressisVerbisApp','update'),(1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` tinyint(4) DEFAULT NULL,
  `app` varchar(18) DEFAULT NULL,
  `name` varchar(41) DEFAULT NULL,
  `applied` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'ExpressisVerbisApp','0001_initial','2022-03-23'),(2,'contenttypes','0001_initial','2022-03-23'),(3,'auth','0001_initial','2022-03-23'),(4,'admin','0001_initial','2022-03-23'),(5,'admin','0002_logentry_remove_auto_add','2022-03-23'),(6,'admin','0003_logentry_add_action_flag_choices','2022-03-23'),(7,'contenttypes','0002_remove_content_type_name','2022-03-23'),(8,'auth','0002_alter_permission_name_max_length','2022-03-23'),(9,'auth','0003_alter_user_email_max_length','2022-03-23'),(10,'auth','0004_alter_user_username_opts','2022-03-23'),(11,'auth','0005_alter_user_last_login_null','2022-03-23'),(12,'auth','0006_require_contenttypes_0002','2022-03-23'),(13,'auth','0007_alter_validators_add_error_messages','2022-03-23'),(14,'auth','0008_alter_user_username_max_length','2022-03-23'),(15,'auth','0009_alter_user_last_name_max_length','2022-03-23'),(16,'auth','0010_alter_group_name_max_length','2022-03-23'),(17,'auth','0011_update_proxy_permissions','2022-03-23'),(18,'auth','0012_alter_user_first_name_max_length','2022-03-23'),(19,'sessions','0001_initial','2022-03-23'),(20,'ExpressisVerbisApp','0002_chapter','2022-03-31'),(21,'ExpressisVerbisApp','0003_chapter_chapter_title_chapter_editor','2022-03-31'),(22,'ExpressisVerbisApp','0004_auto_20220420_1744','2022-04-20'),(23,'ExpressisVerbisApp','0005_auto_20220420_1802','2022-04-20');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(32) DEFAULT NULL,
  `session_data` varchar(228) DEFAULT NULL,
  `expire_date` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('p6r0wbf1vuz7rd131j833if5ydl36lw5','.eJxVjEEOgjAQRe_StWmglOng0r1nINPpjEVNSSisjHdXEha6_e-9_zIjbWsetyrLOCVzNq05_W6R-CFlB-lO5TZbnsu6TNHuij1otdc5yfNyuH8HmWr-1hIZeAi-QQT0PIgH7RticopRXeecV1QXuA8BWwBKDpA7UY0QVFrz_gDm5Tgl:1nX2HB:axZfgyG67W2BdsrXGz0kt5vmjgR0Mc4xYxLLT4DnO4I','2022-04-06'),('rmmk2sbfx1m6hnmhb5e3gzy98x5chyps','.eJxVjEEOgjAQRe_StWmglOng0r1nINPpjEVNSSisjHdXEha6_e-9_zIjbWsetyrLOCVzNq05_W6R-CFlB-lO5TZbnsu6TNHuij1otdc5yfNyuH8HmWr-1hIZeAi-QQT0PIgH7RticopRXeecV1QXuA8BWwBKDpA7UY0QVFrz_gDm5Tgl:1nXMpj:FtPnax9OUimx-oeF7BFWk5haH-5u407I2AVSBVbh6qQ','2022-04-07'),('uq4ofzbo7hl371oguqafwshj4e83jjv7','.eJxVjEEOgjAQRe_StWmglOng0r1nINPpjEVNSSisjHdXEha6_e-9_zIjbWsetyrLOCVzNq05_W6R-CFlB-lO5TZbnsu6TNHuij1otdc5yfNyuH8HmWr-1hIZeAi-QQT0PIgH7RticopRXeecV1QXuA8BWwBKDpA7UY0QVFrz_gDm5Tgl:1nY82c:E0kKc9-W32VrM1hATjKAlpTsgP9C-PlN201K8eHGSHk','2022-04-09'),('ggmw4j4vabov1fy35l3nrdhmwm7fvqm7','.eJxVjEEOgjAQRe_StWmglOng0r1nINPpjEVNSSisjHdXEha6_e-9_zIjbWsetyrLOCVzNq05_W6R-CFlB-lO5TZbnsu6TNHuij1otdc5yfNyuH8HmWr-1hIZeAi-QQT0PIgH7RticopRXeecV1QXuA8BWwBKDpA7UY0QVFrz_gDm5Tgl:1nY8Oi:VkVCQs_WAD8xJ-389TkxL-aMtCt4aEdIqXH4gQ1EU0o','2022-04-09'),('f45mcvv9bxfj8g5a76us45rjt5sw7dwn','.eJxVjEEOgjAQRe_StWmglOng0r1nINPpjEVNSSisjHdXEha6_e-9_zIjbWsetyrLOCVzNq05_W6R-CFlB-lO5TZbnsu6TNHuij1otdc5yfNyuH8HmWr-1hIZeAi-QQT0PIgH7RticopRXeecV1QXuA8BWwBKDpA7UY0QVFrz_gDm5Tgl:1nYQiX:WEAId_0uMQafa-ynJlp91ChpnYOploklOMSJkiYO5UI','2022-04-10'),('8t122xnox819idkylg5q4mcttxinjnsl','.eJxVjEEOgjAQRe_StWmglOng0r1nINPpjEVNSSisjHdXEha6_e-9_zIjbWsetyrLOCVzNq05_W6R-CFlB-lO5TZbnsu6TNHuij1otdc5yfNyuH8HmWr-1hIZeAi-QQT0PIgH7RticopRXeecV1QXuA8BWwBKDpA7UY0QVFrz_gDm5Tgl:1nZur8:wio31A2EEhwbjGvXsaq3WAPb6mBhr5iXZvNE7uouIcQ','2022-04-14'),('agde1pa975g2d4akfib0uzyh064i0lgl','.eJxVjEEOgjAQRe_StWmglOng0r1nINPpjEVNSSisjHdXEha6_e-9_zIjbWsetyrLOCVzNq05_W6R-CFlB-lO5TZbnsu6TNHuij1otdc5yfNyuH8HmWr-1hIZeAi-QQT0PIgH7RticopRXeecV1QXuA8BWwBKDpA7UY0QVFrz_gDm5Tgl:1na1gg:1_q7q3yY4Mi-T2vXlFtIVxd92YeJxURZq5D-PnKBse0','2022-04-14'),('nsc4t7ih587ejw5w7d4fziq7xgp699r1','.eJxVjEEOwiAQRe_C2pAywLS4dO8ZyACDVA0kpV0Z765NutDtf-_9l_C0rcVvnRc_J3EWSpx-t0DxwXUH6U711mRsdV3mIHdFHrTLa0v8vBzu30GhXr614eyINTMHi8iA05AHJo1J8-hwssqioZgBdCQTiAxAiGMGVNZm7cT7A_-NODU:1nh87g:_nQvAK_tiuUDLt8MP24L9Uxmi1ejK9_tv6a0FglLWfg','2022-05-04');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sqlite_sequence`
--

DROP TABLE IF EXISTS `sqlite_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sqlite_sequence` (
  `name` varchar(26) DEFAULT NULL,
  `seq` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sqlite_sequence`
--

LOCK TABLES `sqlite_sequence` WRITE;
/*!40000 ALTER TABLE `sqlite_sequence` DISABLE KEYS */;
INSERT INTO `sqlite_sequence` VALUES ('django_migrations',23),('django_admin_log',92),('django_content_type',13),('auth_permission',52),('auth_group',0),('auth_user',1),('ExpressisVerbisApp_issue',6),('ExpressisVerbisApp_team',2),('ExpressisVerbisApp_update',5),('ExpressisVerbisApp_sponsor',2),('ExpressisVerbisApp_contact',11),('ExpressisVerbisApp_chapter',9),('ExpressisVerbisApp_article',34);
/*!40000 ALTER TABLE `sqlite_sequence` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-22 15:20:30
