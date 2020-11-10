use geekbang;
drop table if exists `ratings`;
create table if not exists ratings(
	`id` int unsigned auto_increment,
	`star` char(1) not null,
	`comment` text not null,
	`comment_date` date not null,
	primary key(`id`)
)engine=innoDB default charset=utf8;