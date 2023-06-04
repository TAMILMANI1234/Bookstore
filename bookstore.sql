-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2023 at 02:37 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `book_id` int(50) NOT NULL,
  `book_title` varchar(100) NOT NULL,
  `book_author` varchar(100) NOT NULL,
  `book_description` varchar(500) NOT NULL,
  `book_price` varchar(100) NOT NULL,
  `book_ratings` varchar(100) NOT NULL,
  `category` varchar(50) NOT NULL,
  `image_url` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`book_id`, `book_title`, `book_author`, `book_description`, `book_price`, `book_ratings`, `category`, `image_url`) VALUES
(1, 'Anne of Green Gables Complete 8 Books Box set Collection Paperback ', 'Lucy Maud Montgomery', 'L.M. Montgomery\'s Anne of Green Gables is a classic series of children\'s books that has recently bee.The only complete Anne of Green Gables box set! Makes a great gift and is a must-have for any longtime reader or fan of the Netflix series Anne with an E.Favorites for nearly 100 years, these classic novels follow the adventures of the spirited redhead Anne Shirley, who comes to stay at Green Gables and wins the hearts of everyone she meets.', '1,440.00', '5', 'Adventure', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzt8Bp5TZsjkOLLKTRbOPHrV3HiMQatwmRdg&usqp=CAU'),
(4, 'Mahabaratham', 'Thiruvalluvar', 'The story of Mahabharata is about the battle between two groups of cousins named the Pandavas and the Kauravas to gain supreme power and rule the kingdom. It is also about taking right actions and eliminating evil ones from one\'s life.', '200', '5', 'Myth', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdjNAjI03xXvzZ1ajYgdTAlRjGb_Y_q4fMLA&usqp=CAU'),
(5, 'Oswaal CAT 25 Years\' Chapter-wise and Topic-wise Solved Papers Question Bank 1990-2008, 2017-2022 VA', 'Oswaal Editorial Board', 'Benefits of book which distinguish it from others: • Strictly as per the latest Syllabus and pattern • Latest Solved Papers 2022 (Shift 1 to 3) with explanations • Three Sections are as follows- Verbal Ability & Reading comprehension (VARC), Data Interpretation & Logical Reasoning (DILR) and Quantitative Aptitude (QA). • Chapter wise and Topic wise introduction to enable quick revision and systematic flow of concepts in Revision Notes on all three sections. • Previous Years’ (1990-2008 & 2017-20', '700', '5', 'education', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnvGVZNCBj3tjwnfs89zk71U8L_CNJ9Lvm9w&usqp=CAU'),
(6, 'CAT Mock Test 15 Sample Question Papers (For 2023 Exam)', 'Oswaal Editorial Board', 'Strictly as per the latest Syllabus and pattern Latest Solved Papers 2022 (Shift 1 to 3) with Explan', '1500', '5', 'education', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWzbNY1NBiWs3A3_vfsVhG2PnnkR62rdzWOQ&usqp=CAU'),
(7, 'Energize Your Mind: Learn the Art of Mastering Your Thoughts, Feelings and Emotions', 'Gaur Gopal Das', '\r\nIn this book, bestselling author and life coach Gaur Gopal Das decodes how the mind works. He combines his anecdotal style with analytical research to teach us how to discipline our mind for our greater well-being. Throughout this book, he provides interactive exercises, meditation techniques and worksheets to help us take charge of our mind.', '180', '5', 'Astrology', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_CmP7JGZg4zBbuGmfHZQ8o3enq9NGwQyegA&usqp=CAU'),
(8, 'Brain Activity Book for Kids - 200+ Activities for Age 3+ Paperback', 'Maple Press', 'The 200+ activities book is ideal to introduce math, language and logic to preschoolers. The colourfully illustrated pages have been designed in a creative manner to teach a variety of skills through fun-filled activities and puzzles and promises to keep your child engaged in hours of learning. Let the fun begin!\r\n', '80', '4', 'kids', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6jMIzjuIZCl9HbxdzFeteeZcY0owBRaT7pw&usqp=CAU'),
(9, 'My First Book of Pencil Control : Practice Pattern Writing (Full Color Pages)', 'Wonder House Books', 'A perfect fun activity book designed for early learners to develop pencil control and motor skills. By following the arrows and tracing the dotted lines, the little scholars can complete the tracing exercises and creative activities leading to development of their early writing skills. The child will also learn to identify, write and revise straight, curvy, zig zag lines and multiple patterns. The book is also an excellent first step to prepare for school.', '70', '5', 'kids', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4aszEKwcH2yge887YBZSfGSSnfD-nzeuGKA&usqp=CAU'),
(10, 'The Complete Novels of Sherlock Holmes', 'Arthur Conan Doyle', 'This book is a collection of the four novels written by Sir Arthur Conan Doyle: A Study in Scarlet (1887), The Sign of the Four (1890), The Hound of the Baskervilles (1902) and The Valley of Fear (1915). Featuring the timeless detective Sherlock Holmes, these novels have been successfully engrossing readers for more than a century now.', '480', '5', 'adventure', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzogQQOfdB5u_qY44tWx9RXSj3ifESSm48Tg&usqp=CAU'),
(11, 'The Power of Your Subconscious Mind Paperback', 'Joseph Murphy', 'This book can bring to your notice the innate power that the sub-conscious holds. We have some traits which seem like habits, but in reality these are those traits which are directly controlled by the sub-conscious mind, vis-à-vis your habits or your routine can be changed if you can control and direct your sub-conscious mind positively. To be able to control this \'mind power\' and use it to improve the quality of your life is no walk in the park. This is where this book acts as a guide and allow', '500', '3', 'Fantasy', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3fL8NjD2YWL9SfOXrG58qfBfULuHfGoUjCg&usqp=CAU'),
(12, 'Death; An Inside Story: A book for all those who shall die Kindle Edition', 'Sadhguru', 'Death is a taboo in most societies in the world. But what if we have got this completely wrong? What if death was not the catastrophe it is made out to be but an essential aspect of life, rife with spiritual possibilities for transcendence? For the first time, someone is saying just that.', '142', '4', 'story', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIi8GDOWLmeEz5D9WrE1EXFvuNRkvFk9Lvhw&usqp=CAU'),
(13, '108 Panchatantra Stories for Children (Illustrated) - Story Book for Kids - Moral Stories - Bedtime ', 'Maple Press', 'Depicting the ‘five principle conduct’ about life, The Panchatantra Stories are timeless classics. Readers of all age groups enjoy reading and re-reading the Panchatantra Stories as they impart profound wisdom and moral values about the conduct of life through simple narratives. Written in their present form by Pandit Vishnu Sharma, the Panchatantra Stories were narrated to impart worldly wisdom to king Amar shakti three sons.', '180', '4', 'story', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuYVV7KYrc0EywAunSudqgx1hXNG7bZAVY4w&usqp=CAU'),
(14, '101 Witty Stories of Akbar and Birbal - Collection of Humorous Stories For Kids', 'Wonder House Books', ' timeless compilation of 101 Akbar Birbal tales to enchant the young readers with the grandeur of Akbar’s Court and the witty solutions of his favorite courtier, Birbal. The timeless tales of Akbar and Birbal have been passed from one generation to another, and continue to fascinate young readers and adults alike. Its large and vibrant illustrations will transport you to the world of the greatest Mughal emperor Akbar and his witty courtier Birbal. ', '150', '5', 'kids', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTamz2yryvaq93JS_xy6nizYm6ufl4zKreQw&usqp=CAU'),
(15, 'Witty Stories of Akbar and Birbal', 'Wonder House Books', 'A timeless compilation of 101 Akbar Birbal tales to enchant the young readers with the grandeur of Akbar’s Court and the witty solutions of his favorite courtier, Birbal. The timeless tales of Akbar and Birbal have been passed from one generation to another, and continue to fascinate young readers and adults alike. Its large and vibrant illustrations will transport you to the world of the greatest Mughal emperor Akbar and his witty courtier Birbal', '59', '4', 'story', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuinQt8DqBUZgfuTw8EOGkdpOmlh54MnZsbw&usqp=CAU'),
(16, 'CAT Mock Test 15 Sample Question Papers (For 2023 Exam)', 'Oswaal Editorial Board', 'Benefits of book which distinguish it from others: • Strictly as per the latest Syllabus and pattern • Latest Solved Papers 2022 (Shift 1 to 3) with explanations • Three Sections are as follows- Verbal Ability & Reading comprehension (VARC), Data Interpretation & Logical Reasoning (DILR) and Quantitative Aptitude (QA). • Chapter wise and Topic wise introduction to enable quick revision and systematic flow of concepts in Revision Notes on all three sections. ', '1500', '5', 'education', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP_kGj-uh0aKHty4I3xB-0T9fWVrCzZnOXnw&usqp=CAUU');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`book_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `book_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
