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
Artist Database
*/
CREATE TABLE `flowjob`.`fj_artists` (
`artistID` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`artistName` TEXT NOT NULL ,
`artistURL` TEXT NULL ,
`artistWiki` TEXT NULL ,
`artistLastFm` TEXT NULL ,
`artistYoutube` TEXT NULL ,
`artistDownload` TEXT NULL ,
`artistShort` TEXT NULL ,
`artistDesc` TEXT NULL
) ENGINE = MYISAM ;

/*
Song Database
*/
CREATE TABLE `flowjob`.`fj_songs` (
`songID` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`songISBN` TEXT NOT NULL ,
`songName` TEXT NOT NULL ,
`songYoutube` TEXT NULL ,
`songWiki` TEXT NULL ,
`songLastFm` TEXT NULL ,
`songLyrics` TEXT NULL ,
`songDownload` TEXT NULL ,
`songShort` TEXT NULL ,
`songDesc` TEXT NULL
) ENGINE = MYISAM ;

/*
Tag Database
*/
CREATE TABLE `flowjob`.`fj_tags` (
`tagID` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`tag` TEXT NULL
) ENGINE = MYISAM ;

/*
Image Database
*/
CREATE TABLE `flowjob`.`fj_images` (
`imageID` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`imageFilename` TEXT NULL,
`imageFiletype` TEXT NULL,
`imageData` TEXT NULL
) ENGINE = MYISAM ;

/*
Relations Database
*/
CREATE TABLE `flowjob`.`fj_relations` (
`relID` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`parentID` INT NOT NULL,
`parentType` INT NOT NULL,
`childID` INT NOT NULL,
`childType` INT NOT NULL
) ENGINE = MYISAM ;
