CREATE TABLE `ports_statistics` ( `port_id` int(11) NOT NULL, `ifInNUcastPkts` bigint(20) DEFAULT NULL, `ifInNUcastPkts_prev` bigint(20) DEFAULT NULL, `ifInNUcastPkts_delta` bigint(20) DEFAULT NULL, `ifInNUcastPkts_rate` int(11) DEFAULT NULL, `ifOutNUcastPkts` bigint(20) DEFAULT NULL, `ifOutNUcastPkts_prev` bigint(20) DEFAULT NULL, `ifOutNUcastPkts_delta` bigint(20) DEFAULT NULL, `ifOutNUcastPkts_rate` int(11) DEFAULT NULL, `ifInDiscards` bigint(20) DEFAULT NULL, `ifInDiscards_prev` bigint(20) DEFAULT NULL, `ifInDiscards_delta` bigint(20) DEFAULT NULL, `ifInDiscards_rate` int(11) DEFAULT NULL, `ifOutDiscards` bigint(20) DEFAULT NULL, `ifOutDiscards_prev` bigint(20) DEFAULT NULL, `ifOutDiscards_delta` bigint(20) DEFAULT NULL, `ifOutDiscards_rate` int(11) DEFAULT NULL, `ifInUnknownProtos` bigint(20) DEFAULT NULL, `ifInUnknownProtos_prev` bigint(20) DEFAULT NULL, `ifInUnknownProtos_delta` bigint(20) DEFAULT NULL, `ifInUnknownProtos_rate` int(11) DEFAULT NULL, `ifInBroadcastPkts` bigint(20) DEFAULT NULL, `ifInBroadcastPkts_prev` bigint(20) DEFAULT NULL, `ifInBroadcastPkts_delta` bigint(20) DEFAULT NULL, `ifInBroadcastPkts_rate` int(11) DEFAULT NULL, `ifOutBroadcastPkts` bigint(20) DEFAULT NULL, `ifOutBroadcastPkts_prev` bigint(20) DEFAULT NULL, `ifOutBroadcastPkts_delta` bigint(20) DEFAULT NULL, `ifOutBroadcastPkts_rate` int(11) DEFAULT NULL, `ifInMulticastPkts` bigint(20) DEFAULT NULL, `ifInMulticastPkts_prev` bigint(20) DEFAULT NULL, `ifInMulticastPkts_delta` bigint(20) DEFAULT NULL, `ifInMulticastPkts_rate` int(11) DEFAULT NULL, `ifOutMulticastPkts` bigint(20) DEFAULT NULL, `ifOutMulticastPkts_prev` bigint(20) DEFAULT NULL, `ifOutMulticastPkts_delta` bigint(20) DEFAULT NULL, `ifOutMulticastPkts_rate` int(11) DEFAULT NULL, PRIMARY KEY (`port_id`)) ENGINE=InnoDB;