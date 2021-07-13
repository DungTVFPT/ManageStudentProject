-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: testspring
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `tbl_about_us`
--

/*!40000 ALTER TABLE `tbl_about_us` DISABLE KEYS */;
INSERT INTO `tbl_about_us` VALUES (1,NULL,NULL,NULL,NULL,'Established as one of FPT Software subsidiaries, FPT Digital Processing Services (DPS) has the mission of delivering comprehensive services to support customers focus resources on core business development and saving effort. Our service various high-value industries such as: E-commerce, Manufacturing, Retail, Accounting, Used Car Dealer, Banking and Finance, Insurance… FPT DPS has experience of working in business processing outsourcing (BPO) all over Vietnam and Asia since 2007. We liberated more than 50 clients in the regions from manual errors and physical management of business processes.','https://www.dps-fpt.vn/wp-content/uploads/2019/06/64584144_488722641934914_7007605774717288448_n.png','About Us','title'),(2,NULL,NULL,NULL,NULL,'FPT DPS is part of FPT Corporation– the global leading technology and IT services group headquartered in Vietnam with nearly US$2 billion in revenue and 32,000 employees. Our delivery markets present accross the world: United States, Japan, Europe, Australia, Vietnam, ASEAN and the Asia Pacific.',NULL,'FPT - Leading Technology And It Services Group In Vietnam','about'),(3,NULL,NULL,NULL,NULL,'FPT DPS is part of FPT Corporation– the global leading technology and IT services group headquartered in Vietnam with nearly US$2 billion in revenue and 32,000 employees. Our delivery markets present accross the world: United States, Japan, Europe, Australia, Vietnam, ASEAN and the Asia Pacific.',NULL,'Our Resources','about'),(4,NULL,NULL,NULL,NULL,NULL,'https://www.dps-fpt.vn/wp-content/uploads/2019/06/64564022_1300310673467146_7401546935384932352_n-1024x673.png','Our Customers Come From All Corners Of The Globe','our customer');
/*!40000 ALTER TABLE `tbl_about_us` ENABLE KEYS */;

--
-- Dumping data for table `tbl_address`
--

/*!40000 ALTER TABLE `tbl_address` DISABLE KEYS */;
INSERT INTO `tbl_address` VALUES (1,NULL,NULL,NULL,NULL,' Address: No.1 Road, FPT Building, An Don Industrial Park, Ngo Quyen Str., An Hai Bac Ward, Son Tra Dist., Danang, Vietnam');
/*!40000 ALTER TABLE `tbl_address` ENABLE KEYS */;

--
-- Dumping data for table `tbl_certificate`
--
/*!40000 ALTER TABLE `tbl_certificate` DISABLE KEYS */;
INSERT INTO `tbl_certificate` VALUES (1,NULL,NULL,NULL,NULL,NULL,'https://www.dps-fpt.vn/wp-content/uploads/2019/06/62545096_1167915790055058_8767733975922769920_n.png',NULL,NULL,'https://www.dps-fpt.vn/wp-content/uploads/2019/06/62545096_1167915790055058_8767733975922769920_n.png'),(2,NULL,NULL,NULL,NULL,NULL,'https://www.dps-fpt.vn/wp-content/uploads/2019/06/64205175_703593093394208_7166945900302958592_n.png',NULL,NULL,NULL),(3,NULL,NULL,NULL,NULL,NULL,'https://www.dps-fpt.vn/wp-content/uploads/2019/06/62437282_822627721453956_5069233789322919936_n.png',NULL,NULL,NULL),(4,NULL,NULL,NULL,NULL,NULL,'https://www.dps-fpt.vn/wp-content/uploads/2019/06/64235581_1048611395527873_3698608509970022400_n.png',NULL,NULL,NULL),(5,NULL,NULL,NULL,NULL,NULL,'https://www.dps-fpt.vn/wp-content/uploads/2019/06/64402518_310945253119621_7585051418856259584_n.png',NULL,NULL,NULL),(6,NULL,NULL,NULL,NULL,NULL,'https://www.dps-fpt.vn/wp-content/uploads/2019/06/62501847_490956438113506_7478710197565784064_n.png',NULL,NULL,NULL);
/*!40000 ALTER TABLE `tbl_certificate` ENABLE KEYS */;

--
-- Dumping data for table `tbl_industries`
--

/*!40000 ALTER TABLE `tbl_industries` DISABLE KEYS */;
INSERT INTO `tbl_industries` VALUES (1,NULL,'2000-02-02',NULL,NULL,'Cost-effective services support automobile and car manufacturers, component providers, OEMs, dealerships, rental companies, taxi companies, and so on.','../img/automotive.jpeg','AUTOMOTIVE'),(2,NULL,'2000-02-01',NULL,NULL,'The concept of digital transformation has made a surge in fintech, give financial organizations new opportunities to grow bigger and develop treasury functions.','../img/financebanking.jpeg','FINANCE & BANKING'),(3,NULL,'2000-01-01',NULL,NULL,'Thanks to digital transformation, healthcare & logistics services are served in a timely manner and make customers remain happy.','../img/healthcare.jpeg','HEALTHCARE & LOGICTICS');
/*!40000 ALTER TABLE `tbl_industries` ENABLE KEYS */;

--
-- Dumping data for table `tbl_product`
--

/*!40000 ALTER TABLE `tbl_product` DISABLE KEYS */;
INSERT INTO `tbl_product` VALUES (1,NULL,NULL,NULL,NULL,NULL,NULL,'akabot','https://akabot.io/'),(2,NULL,NULL,NULL,NULL,NULL,NULL,'akawork','https://akawork.io/');
/*!40000 ALTER TABLE `tbl_product` ENABLE KEYS */;

--
-- Dumping data for table `tbl_service`
--

/*!40000 ALTER TABLE `tbl_service` DISABLE KEYS */;
INSERT INTO `tbl_service` VALUES (1,NULL,'2000-09-02',NULL,NULL,NULL,'2+ Million','Competitive service helps customer reduce operating and management costs significantly by handling huge volumes of data',NULL,'2010','250','https://dps-fpt.vn/wp-content/uploads/2019/06/data-processing-400x300.png',NULL,'Data Processing',NULL,NULL,NULL,'innovation','data-processing'),(2,NULL,'2000-08-03',NULL,NULL,'80%',NULL,'Competitive service helps customer reduce operating and management costs significantly by handling huge volumes of data','200TB','2010',NULL,'./img/Pro200.jpg','50.000+','Data Science',NULL,NULL,'We maximize the ability to handle large volumes of data in a relatively short period of time and AI','innovation','data-science'),(3,NULL,'2000-07-01',NULL,NULL,NULL,'1+ Million','Competitive service helps customer reduce operating and management costs significantly by handling huge volumes of data',NULL,'2010',NULL,'./img/Pro300.jpg',NULL,'Digital Production',NULL,NULL,'Turn your raw materials into extraordinary experiences','innovation','digital-production'),(4,NULL,'2000-06-02',NULL,NULL,NULL,NULL,'Competitive service helps customer reduce operating and management costs significantly by handling huge volumes of data',NULL,'2010',NULL,'./img/Pro401.jpg',NULL,'Managed Service','200+','20.000+',NULL,'innovation','managed-service'),(5,NULL,'2000-05-03',NULL,NULL,NULL,NULL,'Competitive service helps customer reduce operating and management costs significantly by handling huge volumes of data',NULL,'2010',NULL,'https://dps-fpt.vn/wp-content/uploads/2019/06/62374868_2405474186429480_8337990448912007168_n-1024x568.png',NULL,'Robotic Process Automation',NULL,'3.000+',NULL,'innovation','robotic-process-automation'),(6,NULL,'2000-03-04',NULL,NULL,NULL,NULL,'Digital Transformation solution makes practical and effective use of the most emerging technologies to changes business culture and trend by removing paper dependency.',NULL,NULL,NULL,NULL,NULL,'akaGreen',NULL,NULL,NULL,'transformation',NULL);
/*!40000 ALTER TABLE `tbl_service` ENABLE KEYS */;

--
-- Dumping data for table `tbl_service_detail`
--

/*!40000 ALTER TABLE `tbl_service_detail` DISABLE KEYS */;
INSERT INTO `tbl_service_detail` VALUES (1,NULL,NULL,NULL,NULL,'We maximize the ability to handle large volumes of data in a relatively short period of time. Based on the fact that it depends on various aspects of the flow and the environment, FPT DPS enables optimization by precise job design and careful task management as well as several quality control gates by checking tools.','./img/Pro112.jpg','data-processing','Index Any Volume Of Data'),(2,NULL,NULL,NULL,NULL,'The formats of input can vary from written characters, still image files (JPEG, JFIF, TIFF, PDF), audio files ( WAV, MP3) to statistical documents. And the output will be delivered in the digital formats under client’s request to be utilized and stored.','./img/Pro111.jpg','data-processing','Digital Formats'),(3,NULL,NULL,NULL,NULL,'Our process of handling data will be flexible if necessary to match the client’s final purpose. FPT DPS offers high-quality services of data mining, check/form processing, transaction processing or market research form processing. Exclusive assistance is also considered in most cases.','./img/Pro113.jpg','data-processing','Enhance For Different Domains And Purposes'),(4,NULL,NULL,NULL,NULL,'Back ofﬁce will be the division most in need of effective data processing. Back ofﬁce tasks that can be outsourced by FPT DPS are image data entry, Sales Invoice, Purchase Order, Data Entry, Form Processing, Document Formatting, Data Conversion, Data Cleansing…','./img/Pro114.jpg','data-processing','Transform Your Back Office Administration'),(5,NULL,NULL,NULL,NULL,'With the ability to overcome language barriers,FPT DPS','./img/Pro301.jpg','digital-production','CAD/CAM'),(6,NULL,NULL,NULL,NULL,'FPT DPS possesses a decade of editorial experience','./img/Pro302.jpg','digital-production','E-book Creation'),(7,NULL,NULL,NULL,NULL,'As an immersive experience came entirely from the computer,','./img/Pro303.jpg','digital-production','CG/VR Production'),(8,NULL,NULL,NULL,NULL,'Along with CG/VR, movie production services are','./img/Pro304.jpg','digital-production','Movie Production'),(9,NULL,NULL,NULL,NULL,'Our website production service covers from creating landing pages, UI/UX design, HTML/CSS (web design) and data creation for','./img/Pro305.jpg','digital-production','Website Production'),(10,NULL,NULL,NULL,NULL,'Our Desktop Publishing (DTP) services are trusted by','./img/Pro306.jpg','digital-production','Desktop Publishing'),(11,NULL,NULL,NULL,NULL,'In this phase, the data will be checked for errors and corrected. Especially for large datasets, this phase supports producing metadata and uncovering problems. A workflow consisting of a sequence of data prep operations for addressing the data errors is then formulated. Once convinced of the effectiveness of the workflow, the transformation may now be carried out, and the actual data prep process takes place. In this step, some actions are also be taken for the clean data to replace the original dirty data sources.','./img/Pro202.jpg','data-science','Data Preparation'),(12,NULL,NULL,NULL,NULL,'Takes a printed document ass input from scanner or digital cameras to recognize individual characters. OCR, combining with our other detection tools, helps increase the efﬁciency and effectiveness of ofﬁce work. It enables the ability to instantly detect and store through handwriting content, which is extremely useful in dealing with high volume data input or high document inflow. FPT DPS supports multiple languages, including Vietnamese and Japanese.','./img/Pro203.jpg','data-science','Detect Handwriting (OCR)'),(13,NULL,NULL,NULL,NULL,'Our tools are quick and accurate. This service allows workflow in your organization to be increased since employees no longer have to waste time on manual labor and can work quicker and more efficiently. We offer object detection service in  either machine learning-based approaches or deep learning-based approaches.','./img/Pro204.jpg','data-science','Object Detection'),(14,NULL,NULL,NULL,NULL,'80% to 90% of business information is in unstructured content. The volume and potential value of the information in unstructured content are huge—even bigger than structured content. But with the right technologies and performance, we can help our client optimize their benefits extracted from their sources.','./img/Pro205.jpg','data-science','Content Understanding'),(20,NULL,NULL,NULL,NULL,'We support our customers to stay competitive on the market and strive to increase their profits by optimizing the managing and maintaining effort in all three core levels of managed service. Complicated systems can be taken over and improved shortly, wherever executing by offshore or onsite teams.','./img/Pro407.jpg','managed-service','Reduce operational cost significantly'),(21,NULL,NULL,NULL,NULL,'Our experts and employees are qualiﬁed and customer-oriented. Based on highly certiﬁcated technological levels and over 10 years working with customers worldwide, our managed services are delivered 24/7 constantly, coming along with the ability of ﬁxing bugs and supporting customers in time.','./img/Pro408.jpg','managed-service','Fix bugs and support in time'),(22,NULL,NULL,NULL,NULL,'According to our years spending on researching received requirements and their business, FPT DPS always the most reasonable packages of managed services that beneﬁt the most for our customers, whatever their market is logistics, mass production, healthcare, or automotive.','./img/Pro409.jpg','managed-service','Offer Services in Different Packages'),(23,NULL,NULL,NULL,NULL,'We support reducing the technical work so enterprises can focus more on their core business developments and digital transformations. Management of performance is easy with KPI and SLA or one-stop service centers.','./img/Pro410.jpg','managed-service','Provide easy management of performance'),(24,NULL,NULL,NULL,NULL,'According to our years spending on researching received requirements and their business, FPT DPS always the most reasonable packages of managed services that beneﬁt the most for our customers, whatever their market is logistics, mass production, healthcare, or automotive.','./img/Pro411.jpg','managed-service','Multilingual Support'),(25,NULL,NULL,NULL,NULL,'In order for us to harmonize, we will survey your business’ processes in which we would evaluate and brainstorm ideas. Based on assessment results, business and technical PoCs are conducted.','https://dps-fpt.vn/wp-content/uploads/2019/06/64393385_467983813938894_2635637802523426816_n-1-360x300.png','robotic-process-automation','Assessment & Proof of Concept (POC)'),(26,NULL,NULL,NULL,NULL,'In this step, we deliver automation service contains of full spectrum of RPA requirements that businesses gives to reduce cost significantly: deployment, testing and maintenance.','https://dps-fpt.vn/wp-content/uploads/2019/06/64246614_2321687041437399_6617413441894219776_n-360x300.png','robotic-process-automation','Implementation'),(27,NULL,NULL,NULL,NULL,'Our team will operate, monitor, and maintain robotics processes, provide management and documentation training and support change management if necessary.','https://dps-fpt.vn/wp-content/uploads/2019/06/64322316_647170415765602_5796723785235169280_n-360x300.png','robotic-process-automation','Maintenance & Support'),(28,NULL,NULL,NULL,NULL,'With RPA training service, a company can expand, develop and operate RPA by their own resources. We will support the in-house team for a specified period of time and provide further training.','https://dps-fpt.vn/wp-content/uploads/2019/06/62460810_2246736462246699_6303568159962038272_n-360x300.png','robotic-process-automation','Training');
/*!40000 ALTER TABLE `tbl_service_detail` ENABLE KEYS */;

--
-- Dumping data for table `tbl_success_stories`
--

/*!40000 ALTER TABLE `tbl_success_stories` DISABLE KEYS */;
INSERT INTO `tbl_success_stories` VALUES (1,NULL,'2000-01-01',NULL,NULL,'Customer, currently working in car manufacturer, is in need of creating the features and attribute data necessary for automatic driving and driving support.','../img/story3.jpeg','Digital 3D Map Editing','https://dps-fpt.vn/wp-content/uploads/success-stories/ss-home-03.pdf','RETAIL'),(2,NULL,'2000-02-02',NULL,NULL,'The Customer is Hanoi Branch of a mega bank in Japan, with over 200 employees and serve more than 10.000 corporators. The remittance process is executed manually and regularly had errors.','../img/story2.jpeg','Apply RPA To Manage The Remittance Process','https://dps-fpt.vn/wp-content/uploads/success-stories/ss-home-02.pdf','BANKING'),(3,NULL,'2000-03-03',NULL,NULL,'A top car dealer in Japan has the plan to expand 600 stores in Japan and overseas to 1,600 stores by 2018. FPT is in charge of operating their 200 systems on 140 AWS serves.','../img/story1.jpeg','AWS Maintain Services','https://dps-fpt.vn/wp-content/uploads/success-stories/ss-home-01.pdf','HEALTHCARE');
/*!40000 ALTER TABLE `tbl_success_stories` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-13 22:40:47
