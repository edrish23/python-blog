-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2020 at 05:14 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_no` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `email`, `phone_no`, `msg`, `date`) VALUES
(1, 'first post', 'firstpost@gmail.com', '123456789', 'first post', '2020-11-16 21:41:37'),
(2, 'My Name', 'myname@gmail.com', '1234568522', 'hi this is a test message', '2020-11-16 22:50:33'),
(3, 'Edrish Nathani', 'edrish@gmail.com', '1245362578', 'hello this is a test email message', '2020-11-25 23:54:58'),
(4, 'Edrish Nathani', 'edrish@gmail.com', '1245362578', 'hello this is a test email message', '2020-11-26 00:07:02'),
(5, 'Edrish Nathani', 'edrish@gmail.com', '1245362578', 'hello this is a test email message', '2020-11-26 00:07:13');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'What is python ?', 'Python Introduction', 'first-post', ' Python is a high-level, interpreted, interactive and object-oriented scripting language.\r\nPython is a server side scripting language.\r\nPython is designed to be highly readable. It uses English keywords frequently whereas the\r\nother languages use punctuations. It has fewer syntactical constructions than other\r\nlanguages.\r\nPython is Interpreted: Python is processed at runtime by the interpreter. You do\r\nnot need to compile your program before executing it. This is similar to PERL and\r\nPHP.\r\nPython is Interactive: You can actually sit at a Python prompt and interact with\r\nthe interpreter directly to write your programs.\r\nPython is Object-Oriented: Python supports Object-Oriented style or technique\r\nof programming that encapsulates code within objects.\r\nPython is a Beginner\'s Language: Python is a great language for the beginnerlevel programmers and supports the development of a wide range of applications\r\nfrom simple text processing to WWW browsers to games.\r\nPython is a high-level, interpreted, interactive and object-oriented scripting language.\r\nPython is designed to be highly readable. It uses English keywords frequently whereas the\r\nother languages use punctuations. It has fewer syntactical constructions than other\r\nlanguages.\r\nPython is Interpreted: Python is processed at runtime by the interpreter. You do\r\nnot need to compile your program before executing it. This is similar to PERL and\r\nPHP.\r\nPython is Interactive: You can actually sit at a Python prompt and interact with\r\nthe interpreter directly to write your programs.\r\nPython is Object-Oriented: Python supports Object-Oriented style or technique\r\nof programming that encapsulates code within objects.\r\nPython is a Beginner\'s Language: Python is a great language for the beginnerlevel programmers and supports the development of a wide range of applications\r\nfrom simple text processing to WWW browsers to games.\r\nPython is a high-level, interpreted, interactive and object-oriented scripting language.\r\nPython is designed to be highly readable. It uses English keywords frequently whereas the\r\nother languages use punctuations. It has fewer syntactical constructions than other\r\nlanguages.\r\nPython is Interpreted: Python is processed at runtime by the interpreter. You do\r\nnot need to compile your program before executing it. This is similar to PERL and\r\nPHP.\r\nPython is Interactive: You can actually sit at a Python prompt and interact with\r\nthe interpreter directly to write your programs.\r\nPython is Object-Oriented: Python supports Object-Oriented style or technique\r\nof programming that encapsulates code within objects.\r\nPython is a Beginner\'s Language: Python is a great language for the beginnerlevel programmers and supports the development of a wide range of applications\r\nfrom simple text processing to WWW browsers to games.\r\nPython is a high-level, interpreted, interactive and object-oriented scripting language.\r\nPython is designed to be highly readable. It uses English keywords frequently whereas the\r\nother languages use punctuations. It has fewer syntactical constructions than other\r\nlanguages.\r\nPython is Interpreted: Python is processed at runtime by the interpreter. You do\r\nnot need to compile your program before executing it. This is similar to PERL and\r\nPHP.\r\nPython is Interactive: You can actually sit at a Python prompt and interact with\r\nthe interpreter directly to write your programs.\r\nPython is Object-Oriented: Python supports Object-Oriented style or technique\r\nof programming that encapsulates code within objects.\r\nPython is a Beginner\'s Language: Python is a great language for the beginnerlevel programmers and supports the development of a wide range of applications\r\nfrom simple text processing to WWW browsers to games.', 'about-bg.jpg', '2020-12-09 00:32:36'),
(2, 'What is JavaScript?', 'Javascript Introduction', 'second-post', 'JavaScript was initially created to “make web pages alive”.\r\n\r\nThe programs in this language are called scripts. They can be written right in a web page’s HTML and run automatically as the page loads.\r\n\r\nScripts are provided and executed as plain text. They don’t need special preparation or compilation to run.\r\n\r\nIn this aspect, JavaScript is very different from another language called Java.\r\n\r\nWhy is it called JavaScript?\r\nWhen JavaScript was created, it initially had another name: “LiveScript”. But Java was very popular at that time, so it was decided that positioning a new language as a “younger brother” of Java would help.\r\nBut as it evolved, JavaScript became a fully independent language with its own specification called ECMAScript, and now it has no relation to Java at all.', '03.jpg', '2020-12-01 23:00:28'),
(3, 'What is Ruby Programming Language', 'Ruby Introduction', 'third-post', 'Ruby is a pure object-oriented programming language.\r\nIt was created in 1993 by Yukihiro Matsumoto of Japan.\r\nYou can find the name Yukihiro Matsumoto on the Ruby mailing list at www.ruby-lang.org.\r\nMatsumoto is also known as Matz in the Ruby community.\r\n\r\nRuby is \"A Programmer\'s Best Friend\".\r\n\r\nRuby has features that are similar to those of Smalltalk, Perl, and Python.\r\nPerl, Python, and Smalltalk are scripting languages.\r\nSmalltalk is a true object-oriented language. Ruby, like Smalltalk, is a perfect object-oriented language.\r\nUsing Ruby syntax is much easier than using Smalltalk syntax.', '05.jpg', '2020-12-01 23:05:30'),
(4, 'What is HTML?', 'HTML Introduction', 'fourth-post', 'HTML stands for Hyper Text Markup Language\r\nHTML is the standard markup language for creating Web pages\r\n HTML describes the structure of a Webpage\r\n HTML consists of a series of elements\r\n HTML elements tell the browser how to display the content\r\nHTML elements label pieces of content such as \"this is a heading\", \"this is a paragraph\", \"this is a link\", etc.', '09.jpg', '2020-12-01 23:05:30'),
(6, 'What is php?', 'PHP Introduction', 'sixth-post', 'PHP started out as a small open source project that evolved as more and more people found out how useful it was.\r\nRasmus Lerdorf unleashed the first version of PHP way back in 1994.\r\n\r\nPHP is a recursive acronym for \"PHP: Hypertext Preprocessor\".\r\nPHP is a server side scripting language that is embedded in HTML.\r\nIt is used to manage dynamic content, databases, session tracking, even build entire e-commerce sites.\r\nIt is integrated with a number of popular databases, including MySQL, PostgreSQL, Oracle, Sybase, Informix, and Microsoft SQL Server.\r\nPHP is pleasingly zippy in its execution, especially when compiled as an Apache module on the Unix side\r\nThe MySQL server, once started, executes even very complex queries with huge result sets in record-setting time.\r\nPHP supports a large number of major protocols such as POP3, IMAP, and LDAP\r\nPHP4 added support for Java and distributed object architectures (COM and CORBA), making n-tier development a possibility for the first time.\r\nPHP is forgiving: PHP language tries to be as forgiving as possible.', '08.jpg', '2020-12-01 23:10:55'),
(7, 'What are the data types of python', 'data types introduction', 'New post', 'list , tuples are the data types of python besides this there are also some other data types', '01.jpg', '2020-12-08 01:48:12'),
(9, 'What is java', 'java introduction', 'new post', 'java is an high level programming language.', '04.jpg', '2020-12-12 17:48:48'),
(11, 'What is flask?', 'flask introduction', 'Another post', 'Flask is a web framework and it is created in python ', 'about-bg.jpg', '2020-12-12 17:51:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
