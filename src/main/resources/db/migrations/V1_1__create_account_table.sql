CREATE TABLE `address` (
  `address_id` int NOT NULL,
  `person_id` int DEFAULT NULL,
  `strada` varchar(45) NOT NULL,
  PRIMARY KEY (`address_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
