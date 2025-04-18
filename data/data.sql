drop table clean_data_CIUS CASCADE CONSTRAINTS PURGE;
drop table clean_who_has_covid CASCADE CONSTRAINTS PURGE;
purge recyclebin;

create table clean_data_CIUS
	(age_group varchar(30) not null,
    year int not null,
    access_to_internet int not null,
    sent_received_emails int not null,
    instant_messaging int not null,
    social_media int not null,
    voice_calls int null,
    dating_apps int null,
    news int null,
    research int null,
    health_research int null,
    events_research int null,
    services_research int null,
    music int null,
    podcasts int null,
    video_streaming int null,
    video_sharing_websites int null,
    subscription_video int null,
    sports int null,
    eSports int null,
    video_game_stream int null,
    tv int null,
    books_magazines int null,
    play_video_games int null,
    gambling int null,
    buy_online_boards int null,
    search_jobs int null,
    online_banking int null,
    online_investing int null,
    virtual_wallet int null,
    online_formal_training int null,
    informal_training int null,
    booked_appointments int null,
    track_health int null,
    online_gov_services int null,
    smart_home int null,
    online_shopping int null,
    digital_goods int null,
    physical_goods int null,
    peer_ride_services int null,
    peer_accomodation_services int null,
    other int null,
    prop_use_internet int null,
    prop_stream_videos int null,
    prop_play_video_games int null,
    less_than_ten_hours_internet int null,
    less_than_ten_hrs_stream_video int null,
    less_than_ten_hrs_play_video_games int null,
    ten_to_twenty_hrs_internet int null,
    ten_to_twenty_hrs_stream_video int null,
    ten_to_twenty_hrs_play_video_games int null,
    twenty_plus_internet int null,
    twenty_plus_stream_videos int null,
    twenty_plus_play_videos int null,
    work int null,
    school int null,
    public_library int null,
    public_location int null,
    business int null,
    home int null,
    someone_else_home int null,
    New_cases int not null,
    primary key (age_group, year));

grant select on clean_data_CIUS to public;

create table clean_who_has_covid
	(date_reported char(15) not null,
	new_cases int,
	cumulative_cases int,
	primary key (date_reported));

grant select on clean_who_has_covid to public;

insert into clean_data_CIUS
values('15 to 24 years','2018','98.6','92.3','89.6','91.1','68.1','11.0','71.4','88.4',null,null,null,'94.3','35.8','79.1','91.9','15.3',null,null,null,'33.8','34.3','57.5','1.5',null,'35.7','69.4',null,'22.3','20.9','37.5','31.5',null,'62.0','35.6','86.8','68.4','73.9','25.3','13.2','55.8',null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,'0.0');

insert into clean_data_CIUS
values('25 to 44 years','2018','98.2','94.2','88.6','86.4','60.5','8.3','83.7','90.9',null,null,null,'84.4','37.1','74.4','83.5','13.7',null,null,null,'31.5','31.0','37.5','2.9',null,'30.0','89.8',null,'20.4','20.9','37.1','48.7',null,'83.2','33.7','92.0','70.2','84.1','29.1','21.0','75.8',null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,'0.0');

insert into clean_data_CIUS
values('45 to 64 years','2018','93.9','87.8','68.6','62.8','40.1','2.6','73.1','82.6',null,null,null,'58.7','19.8','49.2','60.8','8.0',null,null,null,'22.5','22.2','20.0','1.9',null,'17.3','75.7',null,'8.2','11.1','21.0','32.2',null,'71.2','24.4','77.7','46.0','66.9','13.7','11.5','58.1',null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,'0.0');

insert into clean_data_CIUS
values('65 years and over','2018','71.2','62.9','33.6','32.4','21.2','0.8','46.7','56.9',null,null,null,'27.2','9.1','20.7','27.0','2.9',null,null,null,'10.7','12.2','15.4','0.7',null,'1.5','43.9',null,'2.3','2.0','8.3','16.6',null,'41.0','11.7','44.7','21.7','34.1','2.9','3.5','29.1',null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,'0.0');

insert into clean_data_CIUS
values('Total, 15 years and over','2018','91.3','85.5','71.1','68.5','47.0','5.3','71.0','80.9',null,null,null,'65.9','25.6','56.0','65.9','9.9',null,null,null,'24.7','24.8','30.2','1.9',null,'20.9','72.9',null,'13.0','13.9','26.1','34.3',null,'67.5','26.5','76.7','51.8','66.5','18.0','13.1','57.4',null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,'0.0');

insert into clean_data_CIUS
values('15 to 24 years','2020','98.0','90.5','93.1','91.3','80.1','14.9','76.9',null,'68.9','41.1','72.4','94.9','49.4','86.4','91.1',null,'23.4','15.2','36.2','36.1',null,'65.7','3.7','35.7','38.3','70.1',null,'17.7','47.2','24.2','42.9','30.9','71.5','53.5','89.8','77.2','82.2',null,'8.2','57.3','98.0','96.5','65.7','36.3','38.2','39.5','19.1','31.2','9.8','42.5','25.4','14.8','38.8','35.6','4.8','28.7','34.4','92.5','49.9','759.0576923076923');

insert into clean_data_CIUS
values('25 to 44 years','2020','98.2','95.0','90.9','87.2','79.6','10.8','89.4',null,'80.9','55.6','84.3','90.6','46.6','85.9','88.1',null,'23.3','8.6','17.1','38.4',null,'42.1','5.7','49.6','30.5','89.0',null,'14.9','32.1','34.5','62.6','33.2','87.5','53.3','94.9','83.7','91.0',null,'15.3','66.9','98.2','96.0','42.1','41.9','46.3','29.3','21.8','28.0','6.8','34.5','20.3','5.2','51.5','6.1','3.5','24.6','28.5','91.4','39.0','759.0576923076923');

insert into clean_data_CIUS
values('45 to 64 years','2020','94.2','87.3','75.1','65.9','59.1','4.6','81.4',null,'68.4','44.4','74.6','68.5','27.6','62.6','70.1',null,'14.0','3.5','4.3','30.7',null,'24.9','4.0','35.2','17.3','78.1',null,'6.5','20.9','23.7','48.2','23.8','77.4','41.1','83.0','66.3','76.9',null,'8.0','47.2','94.2','82.6','24.9','51.2','48.8','19.1','20.3','20.6','3.3','22.6','11.9','2.0','38.2','3.3','2.3','20.6','24.4','85.4','26.4','759.0576923076923');

insert into clean_data_CIUS
values('65 years and over','2020','76.3','67.0','44.1','39.7','37.2','1.8','57.1',null,'50.2','29.5','52.4','38.5','14.0','34.1','40.9',null,'6.6','1.4','2.0','17.8',null,'17.3','1.8','16.1','2.6','51.9',null,'1.3','4.0','9.5','29.8','12.0','50.8','19.4','54.5','39.0','47.2',null,'3.0','21.1','76.3','53.9','17.3','46.8','34.3','12.3','16.6','10.3','2.8','12.6','8.5','1.9','6.1','0.3','1.2','9.0','9.1','70.4','13.7','759.0576923076923');

insert into clean_data_CIUS
values('Total, 15 years and over','2020','92.3','85.9','76.3','70.9','64.1','7.5','78.2',null,'68.7','44.4','72.7','73.1','34.0','67.6','72.8',null,'16.8','6.4','12.6','31.2',null,'34.7','4.1','35.9','21.5','74.9',null,'9.8','24.7','24.3','48.2','25.4','74.1','42.2','81.7','67.7','75.8',null,'9.3','49.3','92.3','82.9','34.7','45.1','43.4','23.9','19.8','22.4','5.3','27.2','15.8','4.9','35.8','8.2','2.8','20.6','23.9','85.2','31.2','759.0576923076923');

insert into clean_data_CIUS
values('15 to 24 years','2022','99.2','93.3','92.1','90.5','81.8','14.8','75.9',null,'67.9',null,'79.9','95.5','50.8','90.1',null,null,null,null,null,null,null,'72.7','5.2','36.1','39.7','73.5','16.5',null,'33.6','24.3','53.6','30.8','71.8','60.2',null,null,null,null,null,null,'99.2','98.4','72.7','24.7','31.8','35.5','32.1','38.6','20.3','42.3','25.9','15.0','45.4','62.9','17.3','37.8','39.7','94.0','60.2','27326.26923076923');

insert into clean_data_CIUS
values('25 to 44 years','2022','99.2','96.2','91.2','89.6','80.1','13.4','85.4',null,'78.4',null,'86.7','93.2','56.5','90.8',null,null,null,null,null,null,null,'49.2','7.4','47.5','32.5','89.1','22.8',null,'30.6','31.9','72.3','34.0','90.1','59.4',null,null,null,null,null,null,'99.2','97.2','49.2','31.7','34.8','28.5','34.3','39.6','11.7','33.2','21.4','7.8','58.4','10.9','6.0','28.3','29.2','92.6','46.5','27326.26923076923');

insert into clean_data_CIUS
values('45 to 64 years','2022','96.4','92.2','78.2','72.3','61.0','6.7','80.0',null,'70.7',null,'78.2','74.2','32.4','75.1',null,null,null,null,null,null,null,'25.9','4.9','35.9','19.9','81.9','14.9',null,'20.3','21.9','59.4','23.2','79.5','47.0',null,null,null,null,null,null,'96.4','88.8','25.9','45.5','45.3','17.0','31.6','28.6','5.5','19.1','13.7','2.6','41.8','4.8','4.2','19.7','20.8','89.0','26.8','27326.26923076923');

insert into clean_data_CIUS
values('65 years and over','2022','82.6','74.7','50.9','43.5','37.8','2.3','61.2',null,'55.5',null,'56.9','42.7','15.3','44.5',null,null,null,null,null,null,null,'15.4','2.2','16.5','3.3','58.0','9.2',null,'4.7','9.3','40.7','12.7','55.4','23.5',null,null,null,null,null,null,'82.6','62.1','15.4','46.1','35.8','9.4','23.1','16.1','3.9','12.6','8.8','1.7','6.1','0.2','2.0','9.0','8.7','78.0','15.9','27326.26923076923');

insert into clean_data_CIUS
values('Total, 15 years and over','2022','94.5','89.6','78.0','73.7','64.7','8.9','76.9',null,'69.3',null,'76.3','76.1','38.9','75.2',null,null,null,null,null,null,null,'37.3','5.1','35.2','22.8','77.6','16.4',null,'21.8','22.6','58.5','25.3','76.3','47.4',null,null,null,null,null,null,'94.5','86.6','37.3','38.3','37.8','21.5','30.6','30.7','9.1','25.4','16.8','5.8','39.5','13.5','6.0','22.5','23.3','88.3','35.2','27326.26923076923');


insert into clean_who_has_covid
values('2020-01-06','0.0','0.0');

insert into clean_who_has_covid
values('2020-01-13','0.0','0.0');

insert into clean_who_has_covid
values('2020-01-20','0.0','0.0');

insert into clean_who_has_covid
values('2020-01-27','1.0','1.0');

insert into clean_who_has_covid
values('2020-02-03','3.0','4.0');

insert into clean_who_has_covid
values('2020-02-10','3.0','7.0');

insert into clean_who_has_covid
values('2020-02-17','1.0','8.0');

insert into clean_who_has_covid
values('2020-02-24','1.0','9.0');

insert into clean_who_has_covid
values('2020-03-02','6.0','15.0');

insert into clean_who_has_covid
values('2020-03-09','42.0','57.0');

insert into clean_who_has_covid
values('2020-03-16','136.0','193.0');

insert into clean_who_has_covid
values('2020-03-23','1109.0','1302.0');

insert into clean_who_has_covid
values('2020-03-30','4084.0','5386.0');

insert into clean_who_has_covid
values('2020-04-06','8496.0','13882.0');

insert into clean_who_has_covid
values('2020-04-13','9419.0','23301.0');

insert into clean_who_has_covid
values('2020-04-20','10039.0','33340.0');

insert into clean_who_has_covid
values('2020-04-27','12001.0','45341.0');

insert into clean_who_has_covid
values('2020-05-04','11362.0','56703.0');

insert into clean_who_has_covid
values('2020-05-11','10987.0','67690.0');

insert into clean_who_has_covid
values('2020-05-18','8163.0','75853.0');

insert into clean_who_has_covid
values('2020-05-25','7757.0','83610.0');

insert into clean_who_has_covid
values('2020-06-01','6569.0','90179.0');

insert into clean_who_has_covid
values('2020-06-08','4867.0','95046.0');

insert into clean_who_has_covid
values('2020-06-15','3353.0','98399.0');

insert into clean_who_has_covid
values('2020-06-22','2609.0','101008.0');

insert into clean_who_has_covid
values('2020-06-29','2013.0','103021.0');

insert into clean_who_has_covid
values('2020-07-06','2284.0','105305.0');

insert into clean_who_has_covid
values('2020-07-13','2030.0','107335.0');

insert into clean_who_has_covid
values('2020-07-20','2653.0','109988.0');

insert into clean_who_has_covid
values('2020-07-27','3555.0','113543.0');

insert into clean_who_has_covid
values('2020-08-03','3042.0','116585.0');

insert into clean_who_has_covid
values('2020-08-10','2621.0','119206.0');

insert into clean_who_has_covid
values('2020-08-17','2683.0','121889.0');

insert into clean_who_has_covid
values('2020-08-24','2740.0','124629.0');

insert into clean_who_has_covid
values('2020-08-31','3044.0','127673.0');

insert into clean_who_has_covid
values('2020-09-07','3822.0','131495.0');

insert into clean_who_has_covid
values('2020-09-14','4646.0','136141.0');

insert into clean_who_has_covid
values('2020-09-21','6633.0','142774.0');

insert into clean_who_has_covid
values('2020-09-28','8897.0','151671.0');

insert into clean_who_has_covid
values('2020-10-05','12800.0','164471.0');

insert into clean_who_has_covid
values('2020-10-12','15708.0','180179.0');

insert into clean_who_has_covid
values('2020-10-19','16142.0','196321.0');

insert into clean_who_has_covid
values('2020-10-26','17638.0','213959.0');

insert into clean_who_has_covid
values('2020-11-02','21485.0','235444.0');

insert into clean_who_has_covid
values('2020-11-09','24611.0','260055.0');

insert into clean_who_has_covid
values('2020-11-16','32530.0','292585.0');

insert into clean_who_has_covid
values('2020-11-23','33839.0','326424.0');

insert into clean_who_has_covid
values('2020-11-30','39136.0','365560.0');

insert into clean_who_has_covid
values('2020-12-07','44007.0','409567.0');

insert into clean_who_has_covid
values('2020-12-14','45982.0','455549.0');

insert into clean_who_has_covid
values('2020-12-21','46689.0','502238.0');

insert into clean_who_has_covid
values('2020-12-28','45132.0','547370.0');

insert into clean_who_has_covid
values('2022-01-03','131957.0','2234427.0');

insert into clean_who_has_covid
values('2022-01-10','288771.0','2523198.0');

insert into clean_who_has_covid
values('2022-01-17','226109.0','2749307.0');

insert into clean_who_has_covid
values('2022-01-24','164015.0','2913322.0');

insert into clean_who_has_covid
values('2022-01-31','118222.0','3031544.0');

insert into clean_who_has_covid
values('2022-02-07','90293.0','3121837.0');

insert into clean_who_has_covid
values('2022-02-14','70207.0','3192044.0');

insert into clean_who_has_covid
values('2022-02-21','49813.0','3241857.0');

insert into clean_who_has_covid
values('2022-02-28','41354.0','3283211.0');

insert into clean_who_has_covid
values('2022-03-07','39725.0','3322936.0');

insert into clean_who_has_covid
values('2022-03-14','38739.0','3361675.0');

insert into clean_who_has_covid
values('2022-03-21','39128.0','3400803.0');

insert into clean_who_has_covid
values('2022-03-28','43133.0','3443936.0');

insert into clean_who_has_covid
values('2022-04-04','58425.0','3502361.0');

insert into clean_who_has_covid
values('2022-04-11','70473.0','3572834.0');

insert into clean_who_has_covid
values('2022-04-18','66581.0','3639415.0');

insert into clean_who_has_covid
values('2022-04-25','64446.0','3703861.0');

insert into clean_who_has_covid
values('2022-05-02','51844.0','3755705.0');

insert into clean_who_has_covid
values('2022-05-09','39350.0','3795055.0');

insert into clean_who_has_covid
values('2022-05-16','30467.0','3825522.0');

insert into clean_who_has_covid
values('2022-05-23','23681.0','3849203.0');

insert into clean_who_has_covid
values('2022-05-30','17776.0','3866979.0');

insert into clean_who_has_covid
values('2022-06-06','13661.0','3880640.0');

insert into clean_who_has_covid
values('2022-06-13','11769.0','3892409.0');

insert into clean_who_has_covid
values('2022-06-18','23312.0','3915721.0');

insert into clean_who_has_covid
values('2022-06-25','15463.0','3931184.0');

insert into clean_who_has_covid
values('2022-07-02','17752.0','3948936.0');

insert into clean_who_has_covid
values('2022-07-09','22662.0','3971598.0');

insert into clean_who_has_covid
values('2022-07-16','27557.0','3999155.0');

insert into clean_who_has_covid
values('2022-07-23','32435.0','4031590.0');

insert into clean_who_has_covid
values('2022-07-30','33319.0','4064909.0');

insert into clean_who_has_covid
values('2022-08-06','28849.0','4093758.0');

insert into clean_who_has_covid
values('2022-08-13','25692.0','4119450.0');

insert into clean_who_has_covid
values('2022-08-20','23906.0','4143356.0');

insert into clean_who_has_covid
values('2022-08-27','23082.0','4166438.0');

insert into clean_who_has_covid
values('2022-09-03','21086.0','4187524.0');

insert into clean_who_has_covid
values('2022-09-10','18478.0','4206002.0');

insert into clean_who_has_covid
values('2022-09-17','16726.0','4222728.0');

insert into clean_who_has_covid
values('2022-09-24','17558.0','4240286.0');

insert into clean_who_has_covid
values('2022-10-01','18643.0','4258929.0');

insert into clean_who_has_covid
values('2022-10-08','19634.0','4278563.0');

insert into clean_who_has_covid
values('2022-10-15','20412.0','4298975.0');

insert into clean_who_has_covid
values('2022-10-22','21454.0','4320429.0');

insert into clean_who_has_covid
values('2022-10-29','21359.0','4341788.0');

insert into clean_who_has_covid
values('2022-11-05','20964.0','4362752.0');

insert into clean_who_has_covid
values('2022-11-12','18396.0','4381148.0');

insert into clean_who_has_covid
values('2022-11-19','15289.0','4396437.0');

insert into clean_who_has_covid
values('2022-11-26','14582.0','4411019.0');

insert into clean_who_has_covid
values('2022-12-03','15134.0','4426153.0');

insert into clean_who_has_covid
values('2022-12-10','16209.0','4442362.0');

insert into clean_who_has_covid
values('2022-12-17','16625.0','4458987.0');

insert into clean_who_has_covid
values('2022-12-24','17398.0','4476385.0');

insert into clean_who_has_covid
values('2022-12-31','16395.0','4492780.0');

