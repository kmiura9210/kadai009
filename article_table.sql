-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2023 年 7 月 07 日 05:11
-- サーバのバージョン： 10.4.28-MariaDB
-- PHP のバージョン: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `ej_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `article_table`
--

CREATE TABLE `article_table` (
  `id` int(11) NOT NULL,
  `author_id` int(11) DEFAULT NULL,
  `title` text NOT NULL,
  `content` mediumtext NOT NULL,
  `counter` int(11) DEFAULT NULL,
  `date` datetime NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `article_table`
--

INSERT INTO `article_table` (`id`, `author_id`, `title`, `content`, `counter`, `date`, `status`) VALUES
(3, NULL, 'aaa', ' aaaaa', NULL, '2023-07-07 09:01:48', 1),
(5, NULL, '', '回答：昨日、札幌で行われたイベントで、岸田首相が熱心に演説をした。この演説は、札幌でのオリンピック開催を訴えるためのものだった。岸田首相は、札幌がオリンピック開催にふさわしい環境とインフラを持っていることを強調し、世界に向けてアピールした。札幌は、冬季オリンピックの開催地としては非常に魅力的であり、豊富な雪と広大な自然がスポーツイベントの成功に貢献すると信じている。岸田首相は、札幌でのオリンピック開催により、地域経済の活性化や国民のスポーツへの関心の向上を期待している。彼の熱意ある演説は、札幌がオリンピック開催地にふさわしいことを強調し、多くの人々の賛同を得ることができた。', NULL, '2023-06-30 16:51:14', 1),
(6, NULL, '', '回答：昨日、札幌で開催された国際会議で、岸田首相がロシアに対して停戦を訴えました。ウクライナの被害が甚大なため、岸田首相は涙を流しながら熱いメッセージを発信しました。ウクライナでは紛争が続いており、市民の命が脅かされる状況が続いています。岸田首相は国際社会の協力を呼びかけるとともに、ロシアに対して即時の停戦を要求しました。また、岸田首相はウクライナへの人道支援を強化すると約束しました。これにより、被災者への支援が円滑に進められることが期待されています。国際社会からの協力の呼びかけが浴びせられる中、ロシアの対応が焦点となっています。', NULL, '2023-07-01 13:17:07', 1);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `article_table`
--
ALTER TABLE `article_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `article_table`
--
ALTER TABLE `article_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
