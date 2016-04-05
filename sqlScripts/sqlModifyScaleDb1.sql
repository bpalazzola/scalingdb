ALTER TABLE `businesses`
	CHANGE `business_name` `business_name` VARCHAR(50) NULL,
	CHANGE `owner_first_name` `owner_first_name` VARCHAR(50) NULL,
	CHANGE `owner_last_name` `owner_last_name` VARCHAR(50) NULL,
	CHANGE `image_link` `image_link` VARCHAR(50) NULL,
	CHANGE `street_address` `street_address` VARCHAR(55) NULL,
	CHANGE `city` `city` VARCHAR(55) NULL,
	CHANGE `zipcode` `zipcode` VARCHAR(55) NULL,
	CHANGE `country` `country` VARCHAR(55) NULL,
	CHANGE `lat` `lat` DECIMAL NULL,
	CHANGE `lon` `lon` DECIMAL NULL,
	CHANGE `first_three_number` `first_three_number` INT(3) NULL,
	CHANGE `area_code` `area_code` INT(3) NULL,
	CHANGE `last_four_number` `last_four_number` INT(4) NULL,
	CHANGE `number_of_employee` `number_of_employee` DECIMAL(20) NULL,
	CHANGE `department` `department` VARCHAR(55) NULL,
	CHANGE `slogan` `slogan` VARCHAR(255) NULL,
	CHANGE `annual_business_cost` `annual_business_cost` DECIMAL(20) NULL,
	CHANGE `annual_revenue` `annual_revenue` DECIMAL(20) NULL,
	CHANGE `annual_profit` `annual_profit` DECIMAL(20) NULL,
	CHANGE `number_of_like` `number_of_like` INT(8) NULL,
	CHANGE `number_of_dislike` `number_of_dislike` INT(8) NULL,
	CHANGE `updated_at` `updated_at` DATETIME NULL,
	CHANGE `created_at` `created_at` DATETIME NULL