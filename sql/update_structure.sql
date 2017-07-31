ALTER TABLE `oc_option_value`
ADD `is_default` int(1) NOT NULL DEFAULT '0' COMMENT 'option will be selected by default in controller if will alone';