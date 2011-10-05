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
*	Sup dawg
*	So I hurd your checkin out mah code
*	So i put a title and discription in it, so you can read
*	@TITLE: Flowjob
*	@DISCRIPTION: It's like a blowjob, but with music. Spits out a random song
*	@VERSION: 1.0
*	@AUTHOR: Tasty tasty@j00r.info
*/

require_once('config.php');
require_once(INC_DIR.'flowjobClass.php');

$fj = new Flowjob();

//Get the data from the URL
$tag = (isset($_GET['tag']))? $_GET['tag'] : null ;

$song = getRndSong($tag);

?>
