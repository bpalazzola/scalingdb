alter table businesses modify `business_name` VARCHAR(50) NULL;
alter table businesses modify `owner_first_name` VARCHAR(50) NULL;
alter table businesses modify `owner_last_name` VARCHAR(50) NULL;
alter table businesses modify `updated_at` DATETIME NULL;
alter table businesses modify `created_at` DATETIME NULL;
alter table businesses modify `image_link` VARCHAR(50) NULL;
alter table businesses modify `street_address` VARCHAR(55) NULL;
alter table businesses modify `city` VARCHAR(55) NULL;
alter table businesses modify `zipcode` VARCHAR(55) NULL;
alter table businesses modify `country` VARCHAR(55) NULL;
alter table businesses modify `lat` DECIMAL NULL;
alter table businesses modify `lon` DECIMAL NULL;
alter table businesses modify `created_at` DATETIME NULL;
alter table businesses modify `updated_at` DATETIME NULL;
alter table businesses modify `first_three_number` INT(3) NULL;
alter table businesses modify `area_code` INT(3) NULL;
alter table businesses modify `last_four_number` INT(4) NULL;
alter table businesses modify `number_of_employee` DECIMAL(20) NULL;
alter table businesses modify `department` VARCHAR(55) NULL;
alter table businesses modify `sector` VARCHAR(55) NULL;
alter table businesses modify `annual_business_cost` DECIMAL(20) NULL;
alter table businesses modify `annual_revenue` DECIMAL(20) NULL;
alter table businesses modify `annual_profit` DECIMAL(20) NULL;
alter table businesses modify `number_of_like` INT(8) NULL;
alter table businesses modify `number_of_dislike` INT(8) NULL;