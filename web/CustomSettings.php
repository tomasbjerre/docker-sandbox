<?php

# Protect against web entry
if ( !defined( 'MEDIAWIKI' ) ) {
    exit;
}

######## Place your settings below ########
/**
 * The debug log file should be not be publicly accessible if it is used, as it
 * may contain private data. However, it must be in a directory to which PHP run
 * within your web server can write.
 *
 * Contrary to wgDebugLogFile, it is not necessary to include a wiki-id in these log file names
 * if you have multiple wikis. These log entries are prefixed with sufficient information to
 * identify the relevant wiki (web server hostname and wiki-id).
 */

// Groups from MediaWiki core
 $wgDebugLogGroups['authentication'] = array(
     //'destination' => '/proc/self/fd/1',
     'destination' => '/var/log/authentication.log',
     'level' => 'debug',
 );
