-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table db_rickyp4.blogs: ~3 rows (approximately)
INSERT INTO `blogs` (`id`, `image`, `title`, `content`, `created_at`, `updated_at`) VALUES
	(1, 'gqu86b8Az4e8uRshMRzrV5Fi2KYDHiA4QAEunssh.png', 'xxx', '<p>xxx</p>', '2022-11-28 01:30:25', '2022-11-28 01:30:25'),
	(2, 'fPQWyis0yHKjWv8gVw2qlf9KxizL9zfQenixJZgB.png', 'xx', '<p>xx</p>', '2022-11-28 01:37:59', '2022-11-28 01:37:59'),
	(4, 'FXNYL5CMRKL0R9hQtcmiaWL4m6DL6RXO9uWcEWNA.png', '12', '<p>sdgsdgdsd</p>', '2022-11-28 01:46:35', '2022-11-28 01:58:48');

-- Dumping data for table db_rickyp4.failed_jobs: ~0 rows (approximately)

-- Dumping data for table db_rickyp4.migrations: ~0 rows (approximately)
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(5, '2022_11_28_081346_create_blogs_table', 1);

-- Dumping data for table db_rickyp4.password_resets: ~0 rows (approximately)

-- Dumping data for table db_rickyp4.personal_access_tokens: ~0 rows (approximately)

-- Dumping data for table db_rickyp4.users: ~0 rows (approximately)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
