<?php
    /*
    FlowJob - A music recomendation engine
    Copyright (C) 2011  tasty@j00r.info

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
    */

/*
* Config file!
*/


//Define the directories where the software is stored
define('ROOT_DIR',	'/web/flowjob/');
define('INC_DIR',	ROOT_DIR.'inc/');

//Define the parameters to access the database
$dbconf = array(
	'type' 	=> 'mysql', //Currently only mysql is supported
	'host' 	=> '', //Database host
	'user'	=> '', //Database user
	'pswd'	=> '', //Database password
	'db'	=> '', //Database name
	'pre'	=> 'fj_', //Prefix to use, for shared databases.
	);

?>
