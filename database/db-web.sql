CREATE DATABASE  IF NOT EXISTS `ltatprj2` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ltatprj2`;
-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ltatprj2
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `lesson`
--

DROP TABLE IF EXISTS `lesson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lesson` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `background_image_url` varchar(500) DEFAULT NULL,
  `audio_url` varchar(500) DEFAULT NULL,
  `script_english` text,
  `script_vietnamese` text,
  `published_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lesson`
--

LOCK TABLES `lesson` WRITE;
/*!40000 ALTER TABLE `lesson` DISABLE KEYS */;
INSERT INTO `lesson` VALUES (1,'My house','A small house with two bedrooms, a basement workshop, and a big backyard where a happy family lives.','https://cdn.pixabay.com/photo/2023/12/19/22/46/house-8458547_1280.jpg','/audio/script/1x/my-house.mp3','I live in a house. My house is small. My house has two bedrooms. My mom and dad sleep in one bedroom. My sister and I share the other bedroom. My house has a kitchen.  My mom and dad cook dinner there every night. My house has a living room. My family watches television there every night. My house has a big bathroom. My house has a lot of closets. My house has a basement. My dad has a workshop in the basement. My dad makes wood furniture. My house does not have a second floor. My house has a garage. My house has a big backyard. My backyard has a maple tree. My backyard has a swimming pool. My backyard has a vegetable garden. My family likes our house.','Tôi sống trong một ngôi nhà. Nhà tôi nhỏ. Nhà có hai phòng ngủ. Bố mẹ tôi ngủ ở một phòng. Tôi và chị gái dùng chung phòng còn lại. Nhà có một nhà bếp. Mỗi tối, bố mẹ nấu ăn ở đó. Nhà có phòng khách. Gia đình tôi xem TV ở đó mỗi tối. Nhà có một phòng tắm lớn. Có nhiều tủ quần áo. Nhà có tầng hầm. Bố tôi có xưởng đồ gỗ ở tầng hầm. Nhà không có lầu hai. Có nhà để xe. Sân sau rộng với cây phong, hồ bơi và vườn rau. Gia đình tôi rất yêu ngôi nhà.','2025-04-01'),(2,'Colors','This passage describes various colors and gives everyday examples of where we see them.  \r \r \r \r \r \r ','https://cdn.pixabay.com/photo/2023/12/19/22/46/heart-8458555_1280.jpg','/audio/script/1x/colors.mp3','Red is a vibrant color. Roses are sometimes red. Blood is red. White is the color of snow. Clouds are very often white. Blue is the color of the sky and the ocean. Black isn\'t really a color at all. Tar is black, a crow is black. Green is the color of grass. It is also the color of leaves on the trees in the summer. Brown is the color of dirt. Many people have brown hair. Yellow is a bright color. Most people use yellow when they draw a picture of the sun. Orange is an easy color to remember, that is because an orange is orange. Pink is the color that we dress baby girls in. We dress baby boys in blue. Purple is the color of some violets. The Canadian flag is red and white. What color is your flag?','Màu đỏ là màu rực rỡ. Hoa hồng thường đỏ. Máu cũng đỏ. Màu trắng là màu của tuyết. Mây thường trắng. Xanh dương là màu trời và biển. Màu đen thực ra không phải là màu sắc. Nhựa đường đen, quạ cũng đen. Xanh lá là màu cỏ và lá cây mùa hè. Nâu là màu đất. Nhiều người có tóc nâu. Vàng là màu tươi sáng, thường dùng vẽ mặt trời. Cam dễ nhớ vì trái cam màu cam. Hồng là màu cho bé gái, còn bé trai mặc đồ xanh dương. Tím là màu hoa violet. Lá cờ Canada có màu đỏ-trắng. Cờ nước bạn màu gì?','2025-04-02'),(3,'Personal Computers','This passage describes how personal computers have evolved and become a vital part of modern life.','https://cdn.pixabay.com/photo/2015/09/05/22/33/office-925806_1280.jpg','/audio/script/1x/personal-computers.mp3','Over the past few decades, personal computers have become an essential part of daily life. Since the early 2000s, the role of computers has evolved dramatically. While computers were once mainly used for tasks like word processing and basic calculations, today\'s devices are used for everything from work to entertainment. In the early 2000s, many homes had a single computer. Now, most people have multiple devices, including laptops, tablets, and smartphones. Computing power has increased, and cloud storage allows people to access their files from anywhere. Gaming has also advanced. What began with simple games has transformed into an industry with immersive graphics, online multiplayer features, and virtual reality experiences. Communication has shifted from just email to instant messaging, video calls, and social media, allowing people to connect instantly with others worldwide. The Internet has become even more central to our lives, offering endless resources, online shopping, streaming services, and platforms for work and learning.','Vài thập kỷ qua, máy tính cá nhân đã trở thành phần thiết yếu trong cuộc sống. Từ đầu những năm 2000, vai trò máy tính thay đổi mạnh mẽ. Nếu trước đây chúng chỉ dùng để soạn thảo hay tính toán đơn giản, ngày nay chúng phục vụ mọi nhu cầu từ làm việc đến giải trí. Những năm 2000, mỗi nhà thường chỉ có một máy tính. Giờ đây, mỗi người sở hữu nhiều thiết bị như laptop, máy tính bảng và điện thoại thông minh. Sức mạnh xử lý tăng cao, cùng khả năng lưu trữ đám mây giúp truy cập dữ liệu mọi lúc mọi nơi. Ngành game cũng tiến bộ vượt bậc, từ những tựa game đơn giản nay đã có đồ họa sống động, chế độ chơi mạng và trải nghiệm thực tế ảo. Giao tiếp chuyển từ email sang tin nhắn tức thời, gọi video và mạng xã hội, kết nối con người toàn cầu trong tích tắc. Internet trở thành trung tâm đời sống với vô tận tài nguyên, mua sắm trực tuyến, dịch vụ phát trực tuyến và nền tảng làm việc - học tập. Máy tính và công nghệ tiếp tục định hình cách ta sống, làm việc và tương tác, trở thành thứ không thể thiếu trong thế giới hiện đại.','2025-04-11'),(4,'The World of Books','The passage portrays books as portals to new worlds, sparking imagination, knowledge, and connections, citing a novel and a book club.','https://cdn.pixabay.com/photo/2013/02/04/22/37/guest-book-guest-77941_1280.jpg','/audio/script/1x/World of Books.MP3','Books have always been a gateway to new worlds and ideas. I recently finished reading a fascinating novel about a young scientist who discovers a hidden library filled with ancient manuscripts. The story was so captivating that I stayed up late every night, turning page after page to uncover its mysteries. Reading not only entertains but also expands our knowledge and imagination. Whether it’s a thrilling adventure, a historical biography, or a collection of poetry, books inspire us to think deeply and connect with others’ experiences. I’ve now joined a book club to discuss my favorite stories with friends and share recommendations','Sách luôn là cánh cửa dẫn đến những thế giới và ý tưởng mới. Gần đây, tôi đã đọc xong một cuốn tiểu thuyết hấp dẫn về một nhà khoa học trẻ phát hiện ra một thư viện bí mật chứa đầy những bản thảo cổ xưa. Câu chuyện quá cuốn hút đến nỗi tôi thức khuya mỗi đêm, lật từng trang để khám phá những bí ẩn của nó. Đọc sách không chỉ giải trí mà còn mở rộng kiến thức và trí tưởng tượng của chúng ta. Dù đó là một cuộc phiêu lưu kịch tính, một tiểu sử lịch sử hay một tập thơ, sách đều truyền cảm hứng để chúng ta suy nghĩ sâu sắc và kết nối với trải nghiệm của người khác. Giờ đây, tôi đã tham gia một câu lạc bộ sách để thảo luận về những câu chuyện yêu thích với bạn bè và chia sẻ gợi ý đọc sách.','2025-04-10'),(5,'Healthy Living','The passage highlights books as gateways to imagination and knowledge, using a novel and book club as examples.','https://cdn.pixabay.com/photo/2017/05/25/15/08/jogging-2343558_1280.jpg','/audio/script/1x/Healthy Living .MP3','Living a healthy lifestyle is essential for both physical and mental well-being. I start my day with a nutritious breakfast, usually oatmeal topped with fresh fruits and nuts, which gives me energy for the morning. I also enjoy exercising regularly, whether it’s jogging in the park or practicing yoga at home to stay flexible and reduce stress. Drinking plenty of water and getting enough sleep are equally important to maintain balance in my life. By making small, mindful choices every day, I feel more energized and ready to tackle challenges. I encourage everyone to find a routine that keeps them strong and happy','Sống một lối sống lành mạnh rất cần thiết cho cả sức khỏe thể chất và tinh thần. Tôi bắt đầu ngày mới với một bữa sáng giàu dinh dưỡng, thường là cháo yến mạch phủ trái cây tươi và các loại hạt, giúp tôi có năng lượng cho buổi sáng. Tôi cũng thích tập thể dục thường xuyên, có thể là chạy bộ trong công viên hoặc tập yoga ở nhà để giữ cơ thể dẻo dai và giảm căng thẳng. Uống đủ nước và ngủ đủ giấc cũng quan trọng không kém để duy trì sự cân bằng trong cuộc sống. Bằng cách đưa ra những lựa chọn nhỏ nhưng có ý thức mỗi ngày, tôi cảm thấy tràn đầy năng lượng và sẵn sàng đối mặt với thử thách. Tôi khuyến khích mọi người tìm một thói quen giúp họ khỏe mạnh và hạnh phúc','2025-04-09'),(6,'Exploring Nature','The passage celebrates exploring nature, like hiking in a park with mountains and forests, showcasing wildlife and inspiring a coastal adventure.','https://cdn.pixabay.com/photo/2023/12/06/21/07/photo-8434386_1280.jpg','/audio/script/1x/explodingnature .MP3','Exploring nature is one of the most rewarding experiences anyone can have. Last month, I went hiking in a national park surrounded by towering mountains and lush forests. The air was fresh, filled with the scent of pine trees, and the sound of a nearby waterfall was incredibly soothing. I spent hours observing wildlife, from colorful birds to curious deer, and learned about the importance of preserving these natural habitats. Every step in the wilderness reminded me how beautiful and fragile our planet is. I’m already planning my next adventure to a coastal area to discover marine life and sandy beaches.','Khám phá thiên nhiên là một trong những trải nghiệm đáng giá nhất mà bất kỳ ai cũng có thể trải qua. Tháng trước, tôi đã đi bộ đường dài trong một công viên quốc gia được bao quanh bởi những ngọn núi cao chót vót và những khu rừng xanh mướt. Không khí trong lành, thoảng mùi hương của cây thông, và âm thanh của thác nước gần đó thật sự rất êm dịu. Tôi đã dành hàng giờ để quan sát động vật hoang dã, từ những chú chim đầy màu sắc đến những con nai tò mò, và học được tầm quan trọng của việc bảo tồn các môi trường sống tự nhiên này. Mỗi bước đi trong vùng hoang dã nhắc nhở tôi rằng hành tinh của chúng ta đẹp đẽ nhưng cũng mong manh biết bao. Tôi đang lên kế hoạch cho chuyến phiêu lưu tiếp theo đến một khu vực ven biển để khám phá đời sống biển và những bãi cá','2025-04-14');
/*!40000 ALTER TABLE `lesson` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vocab`
--

DROP TABLE IF EXISTS `vocab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vocab` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `word` varchar(100) DEFAULT NULL,
  `translation` varchar(100) DEFAULT NULL,
  `phonetic` varchar(100) DEFAULT NULL,
  `audio_us_url` varchar(500) DEFAULT NULL,
  `audio_uk_url` varchar(500) DEFAULT NULL,
  `lesson_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `lesson_id` (`lesson_id`),
  CONSTRAINT `vocab_ibfk_1` FOREIGN KEY (`lesson_id`) REFERENCES `lesson` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vocab`
--

LOCK TABLES `vocab` WRITE;
/*!40000 ALTER TABLE `vocab` DISABLE KEYS */;
INSERT INTO `vocab` VALUES (1,'house','căn nhà','haʊs','/audio/phonetic/male/my-house/house.mp3','/audio/phonetic/UK/my-house/house1.mp3',1),(2,'kitchen','phòng bếp','	ˈkɪtʃ.ən','/audio/phonetic/male/my-house/kitchen.mp3','/audio/phonetic/UK/my-house/kitchen1.mp3',1),(3,'basement','tầng hầm','	ˈbeɪs.mənt','/audio/phonetic/male/my-house/basement.mp3','/audio/phonetic/UK/my-house/basement1.mp3',1),(4,'garage','nhà để xe ','	ɡəˈrɑːʒ ','/audio/phonetic/male/my-house/garage.mp3','/audio/phonetic/UK/my-house/garage1.mp3',1),(5,'backyard ','sân sau','	ˌbækˈjɑːd','/audio/phonetic/male/my-house/Backyard.mp3','/audio/phonetic/UK/my-house/Backyard1.mp3',1),(6,'vibrant','rực rỡ, sống động','ˈvaɪ.brənt','/audio/phonetic/US/color/vibrant.mp3','/audio/phonetic/UK/color/vibrant1.mp3',2),(7,'tar','nhựa đường','tɑː:r','/audio/phonetic/US/color/tar.mp3','/audio/phonetic/UK/color/tar1.mp3',2),(8,'crow','con quạ','krəʊ ','/audio/phonetic/US/color/crow.mp3','/audio/phonetic/UK/color/crow1.mp3',2),(9,'dirt','đất bẩn','dɜː:t','/audio/phonetic/US/color/dirt.mp3','/audio/phonetic/UK/color/dirt1.mp3',2),(10,'flag','lá cờ','flæɡ','/audio/phonetic/US/color/flag.mp3','/audio/phonetic/UK/color/flag1.mp3',2),(11,'essential ','thiết yếu','ɪˈsɛnʃəl','/audio/phonetic/US/personal-computer/essential.mp3','/audio/phonetic/UK/personal-computer/essential1.mp3',3),(12,'evolved','tiến hóa/ phát triển','ɪˈvɑːlvd','/audio/phonetic/US/personal-computer/evolved.mp3','/audio/phonetic/UK/personal-computer/evolved1.mp3',3),(13,'immersive','chân thực, bao trùm','ɪˈmɜːrsɪv','/audio/phonetic/US/personal-computer/immersive.mp3','/audio/phonetic/UK/personal-computer/immersive1.mp3',3),(14,'platform','nền tảng','ˈplætˌfɔːrmz','/audio/phonetic/US/personal-computer/platform.mp3','/audio/phonetic/UK/personal-computer/platform1.mp3',3),(15,'indispensable','không thể thiếu','ˌɪndɪˈspɛnsəbəl','/audio/phonetic/US/personal-computer/indispensable.mp3','/audio/phonetic/UK/personal-computer/indispensable1.mp3',3),(16,'Novel','Tiểu thuyết','ˈnɒv.əl','/audio/phonetic/US/world-of-book/Novel us.mp3','/audio/phonetic/UK/world-of-book/Novel uk.mp3',4),(17,'Library','Thư viện','ˈlaɪ.brər.i','/audio/phonetic/US/world-of-book/Library us.mp3','/audio/phonetic/UK/world-of-book/Library uk.mp3',4),(18,'Manuscripts','Bản thảo','ˈmæn.jə.skrɪpts','/audio/phonetic/US/world-of-book/Manuscripts us.mp3','/audio/phonetic/UK/world-of-book/Manuscripts uk.mp3',4),(19,'Imagination','Trí tưởng tượng','ɪˌmædʒ.ɪˈneɪ.ʃən','/audio/phonetic/US/world-of-book/Imagination us.mp3','/audio/phonetic/UK/world-of-book/Imagination uk.mp3',4),(20,'Poetry','Thơ','ˈpəʊ.ɪ.tri','/audio/phonetic/US/world-of-book/Poetry us.mp3','/audio/phonetic/UK/world-of-book/Poetry  uk.mp3',4),(21,'Nutritious','Giàu dinh dưỡng','njuːˈtrɪʃ.əs','/audio/phonetic/US/healthy-living/Nutritious us.mp3','/audio/phonetic/UK/healthy-living/Nutritious uk.mp3',5),(22,'Exercising','Tập thể dục','ˈek.sə.saɪ.zɪŋ','/audio/phonetic/US/healthy-living/Exercising us.mp3','/audio/phonetic/UK/healthy-living/Exercising uk.mp3',5),(23,'Yoga','Yoga','ˈjəʊ.ɡə','/audio/phonetic/US/healthy-living/Yoga us.mp3','/audio/phonetic/UK/healthy-living/Nutritious uk.mp3',5),(24,'Stress','Căng thẳng','stres','/audio/phonetic/US/healthy-living/Stress us.mp3','/audio/phonetic/UK/healthy-living/Yoga uk.mp3',5),(25,'Energized','Tràn đầy năng lượng','ˈen.ə.dʒaɪzd','/audio/phonetic/US/healthy-living/Energized us.mp3','/audio/phonetic/UK/healthy-living/Energized uk.mp3',5),(26,'Hiking','Đi bộ đường dài','ˈhaɪ.kɪŋ','/audio/phonetic/US/exploding-nature/Hiking us.mp3','/audio/phonetic/UK/exploding-nature/Hiking uk.mp3',6),(27,'Forests ','Rừng','ˈfɒr.ɪsts','/audio/phonetic/US/exploding-nature/Forests us.mp3','/audio/phonetic/UK/exploding-nature/Forests uk.mp3',6),(28,'Wildlife','Động vật hoang dã','ˈwaɪld.laɪf','/audio/phonetic/US/exploding-nature/Wildlife us.mp3','/audio/phonetic/UK/exploding-nature/Wildlife uk.mp3',6),(29,'Waterfall','Thác nước','ˈwɔː.tə.fɔːl','/audio/phonetic/US/exploding-nature/Waterfall us.mp3','/audio/phonetic/UK/exploding-nature/Waterfall uk.mp3',6),(30,'Habitats','Môi trường sống','ˈhæb.ɪ.tæts','/audio/phonetic/US/exploding-nature/Habitats us.mp3','/audio/phonetic/UK/exploding-nature/Habitats uk.mp3',6);
/*!40000 ALTER TABLE `vocab` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-22 20:22:03
