UPDATE flash_info_updated12082020 SET mismatch = CASE
	WHEN graniteAccessPort = FlashAccessPort THEN 0 -- klu sama pon_port = access_node flag 0     
	WHEN graniteAccessPort <> FlashAccessPort then 1 -- klu tak sama flag 1
	ELSE "NULL"
      END;