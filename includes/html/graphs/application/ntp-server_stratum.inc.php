<?php

require 'includes/html/graphs/common.inc.php';

$scale_min = 0;
$ds = 'stratum';
$colour_area = 'FFCECE';
$colour_line = '880000';
$colour_area_max = 'FFCCCC';
$graph_max = 0;
$unit_text = 'Stratum';
$ntpdserver_rrd = rrd_name($device['hostname'], ['app', 'ntp-server', $app['app_id']]);

if (rrdtool_check_rrd_exists($ntpdserver_rrd)) {
    $rrd_filename = $ntpdserver_rrd;
}

require 'includes/html/graphs/generic_simplex.inc.php';
