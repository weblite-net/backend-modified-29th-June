-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2022 at 04:00 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weblite`
--

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` varchar(300) NOT NULL,
  `html` text NOT NULL,
  `css` text NOT NULL,
  `js` text NOT NULL,
  `name` varchar(300) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `sno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `html`, `css`, `js`, `name`, `created`, `sno`) VALUES
('RG9scGg=', '<!DOCTYPE html>\r\n<html lang=\"en\">\r\n<head>\r\n  <meta charset=\"UTF-8\">\r\n  <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n  <title>Document</title>\r\n</head>\r\n<body>\r\n  \r\n  <h1>Hello there</h1>\r\n\r\n  \r\n</body>\r\n</html>', '/* Prefix your selectors with #output for safer results */', '', 'dolph proj 2', '2022-06-26 19:51:04', 1),
('RG9scGg=', '<!DOCTYPE html>\r\n<html lang=\"en\">\r\n<head>\r\n  <meta charset=\"UTF-8\">\r\n  <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n  <title>Document</title>\r\n</head>\r\n<body>\r\n  \r\n  <h1>Hello there</h1>\r\n<h4>Hey there man</h4>\r\n\r\n  \r\n</body>\r\n</html>', '/* Prefix your selectors with #output for safer results */', '', 'dolph first proj', '2022-06-26 19:57:51', 2),
('RG9scGg=', '<!DOCTYPE html>\r\n<html lang=\"en\">\r\n<head>\r\n  <meta charset=\"UTF-8\">\r\n  <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n  <title>Document</title>\r\n</head>\r\n<body>\r\n  \r\n  <h2>How To Create A Loader</h2>\r\n\r\n<div class=\"loader\"></div>\r\n  \r\n</body>\r\n</html>', '/* Prefix your selectors with #output for safer results */\r\n\r\n.loader {\r\n  border: 16px solid #f3f3f3;\r\n  border-radius: 50%;\r\n  border-top: 16px solid #3498db;\r\n  width: 120px;\r\n  height: 120px;\r\n  -webkit-animation: spin 2s linear infinite; /* Safari */\r\n  animation: spin 2s linear infinite;\r\n}\r\n\r\n/* Safari */\r\n@-webkit-keyframes spin {\r\n  0% { -webkit-transform: rotate(0deg); }\r\n  100% { -webkit-transform: rotate(360deg); }\r\n}\r\n\r\n@keyframes spin {\r\n  0% { transform: rotate(0deg); }\r\n  100% { transform: rotate(360deg); }\r\n}', '', 'spinner by dolph', '2022-06-26 20:15:44', 3),
('RG9scGg=', '<!DOCTYPE html>\r\n<html lang=\"en\">\r\n<head>\r\n  <meta charset=\"UTF-8\">\r\n  <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n  <title>Document</title>\r\n</head>\r\n<body>\r\n  \r\n  <h1>Custom Range Slider</h1>\r\n\r\n<div class=\"slidecontainer\">\r\n  <p>Default range slider:</p>\r\n  <input type=\"range\" min=\"1\" max=\"100\" value=\"50\">\r\n  \r\n  <p>Custom range slider:</p>\r\n  <input type=\"range\" min=\"1\" max=\"100\" value=\"50\" class=\"slider\" id=\"myRange\">\r\n</div>\r\n\r\n  \r\n</body>\r\n</html>', '/* Prefix your selectors with #output for safer results */\r\n\r\n.slidecontainer {\r\n  width: 100%;\r\n}\r\n\r\n.slider {\r\n  -webkit-appearance: none;\r\n  width: 100%;\r\n  height: 25px;\r\n  background: #d3d3d3;\r\n  outline: none;\r\n  opacity: 0.7;\r\n  -webkit-transition: .2s;\r\n  transition: opacity .2s;\r\n}\r\n\r\n.slider:hover {\r\n  opacity: 1;\r\n}\r\n\r\n.slider::-webkit-slider-thumb {\r\n  -webkit-appearance: none;\r\n  appearance: none;\r\n  width: 25px;\r\n  height: 25px;\r\n  background: #04AA6D;\r\n  cursor: pointer;\r\n}\r\n\r\n.slider::-moz-range-thumb {\r\n  width: 25px;\r\n  height: 25px;\r\n  background: #04AA6D;\r\n  cursor: pointer;\r\n}', '', 'dolph-slider-proj', '2022-06-26 20:18:29', 4),
('RGV2YWNj', '<!DOCTYPE html>\r\n<html lang=\"en\">\r\n<head>\r\n  <meta charset=\"UTF-8\">\r\n  <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n  <title>Document</title>\r\n</head>\r\n<body>\r\n  \r\n  <h1>Hello there</h1>\r\n\r\n  \r\n</body>\r\n</html>', '/* Prefix your selectors with #output for safer results */', '', 'devproj', '2022-06-27 07:25:26', 5),
('RGV2YWNj', '<!DOCTYPE html>\r\n<html lang=\"en\">\r\n<head>\r\n  <meta charset=\"UTF-8\">\r\n  <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n  <title>Document</title>\r\n</head>\r\n<body>\r\n  \r\n  <h1>Hello there</h1>\r\n\r\n  \r\n</body>\r\n</html>', '/* Prefix your selectors with #output for safer results */', 'document.querySelector(\"h1\").style.background = \"#665e4f\"', 'dev-proj-2', '2022-06-27 07:27:52', 6),
('RGV2YWNj', '<!DOCTYPE html>\r\n<html lang=\"en\">\r\n<head>\r\n  <meta charset=\"UTF-8\">\r\n  <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n  <title>Document</title>\r\n</head>\r\n<body>\r\n  \r\n  <h1>Hello there</h1>\r\n\r\n  \r\n</body>\r\n</html>', '/* Prefix your selectors with #output for safer results */\r\n\r\nh1{\r\ncolor: red;\r\n}', 'document.querySelector(\"h1\").style.background = \"#665e4f\"', 'dev-proj-3', '2022-06-27 07:29:04', 7);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` varchar(255) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(150) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `authtoken` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `date`, `authtoken`) VALUES
('2', 'Jack', 'jack@gmail.com', '$2a$12$rUp.sCnEHwpHgf.HH3Y5BOYAM2mkk0WBA4L1jF9Wi0BzGAo1seKAC\r\n', '2022-06-22 19:57:27', ''),
('amFrZQ==', 'jake', 'jake@gmail.com', '$2y$10$QUnPREy0/I3CA.9VOv1ZMe9e6b6sxbMSHHdehpo5wrndrDSPUszBy', '2022-06-22 20:42:32', ''),
('RG9scGg=', 'Dolph', 'dolph@gmail.com', '$2y$10$xF.9cGbTxGb.HgzFyc2cCuwQ/6mV7EWkUoFMPmAzAeD3mbzpdMmDW', '2022-06-24 12:08:02', 'kobi7l1h3ob2lqnncvdlal6ll6'),
('RGV2YWNj', 'Devacc', 'devacc@gmail.com', '$2y$10$Ok2AajyIFnA9z5cdwRI29eXDkrTxay8zm81hfVCmHjRYOwIiJfAz6', '2022-06-24 11:38:14', 'rrgcre1b0vjh9fvpkr0m8i455r'),
('SmFtZXM=', 'James', 'james@email.com', '$2y$10$ETqbPGgbqUULs0GafqzTEuCOS3SLvIW8uvI2odA4hPuXB44QUDYOe', '2022-06-24 11:50:05', 'phkvg0qf792df0tntrlafrruk3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
