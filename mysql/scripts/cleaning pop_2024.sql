select * from pop_2024_final;
select * from pop_2024;

update pop_2024
set state = 'CA'
where county_state = 'San Francisco-Oakland-Berkeley, CA';


update pop_2024
set county_state = 'Birmingham-Hoover, AL', county = 'Birmingham-Hoover', state = 'AL'
where county_state = 'Birmingham, AL ';

update pop_2024
set county_state = 'Atlanta-Sandy Springs-Alpharetta, GA', county = 'Atlanta-Sandy Springs-Alpharetta', state = 'GA'
where county_state = 'Atlanta-Sandy Springs-Roswell, GA ';

update pop_2024
set county_state = 'Austin-Round Rock-Georgetown, TX', county = 'Austin-Round Rock-Georgetown', state = 'TX'
where county_state = 'Austin-Round Rock-San Marcos, TX ';

update pop_2024
set county_state = 'Denver-Aurora-Lakewood, CO', county = 'Denver-Aurora-Lakewood', state = 'CO'
where county_state = 'Denver-Aurora-Centennial, CO ';

update pop_2024
set county_state = 'Houston-The Woodlands-Sugar Land, TX', county = 'Houston-The Woodlands-Sugar Land', state = 'TX'
where county_state = 'Houston-Pasadena-The Woodlands, TX ';

update pop_2024
set county_state = 'Indianapolis-Carmel-Anderson, IN', county = 'Indianapolis-Carmel-Anderson', state = 'IN'
where county_state = 'Indianapolis-Carmel-Greenwood, IN ';

update pop_2024
set county_state = 'Las Vegas-Henderson-Paradise, NV', county = 'Las Vegas-Henderson-Paradise', state = 'NV'
where county_state = 'Las Vegas-Henderson-North Las Vegas, NV ';

update pop_2024
set county_state = 'Miami-Fort Lauderdale-Pompano Beach, FL', county = 'Miami-Fort Lauderdale-Pompano Beach', state = 'FL'
where county_state = 'Miami-Fort Lauderdale-West Palm Beach, FL ';

update pop_2024
set county_state = 'Omaha-Council Bluffs, NE-IA', county = 'Omaha-Council Bluffs', state = 'NE-IA'
where county_state = 'Omaha, NE-IA ';

update pop_2024
set county_state = 'Salt Lake City, UT', county = 'Salt Lake City, UT', state = 'UT'
where county_state = 'Salt Lake City-Murray, UT ';

update pop_2024
set county_state = 'Virginia Beach-Norfolk-Newport News, VA-NC', county = 'Virginia Beach-Norfolk-Newport News', state = 'VA-NC'
where county_state = 'Virginia Beach-Chesapeake-Norfolk, VA-NC ';

update pop_2024
set county_state = 'Virginia Beach-Norfolk-Newport News, VA-NC', county = 'Virginia Beach-Norfolk-Newport News', state = 'VA-NC'
where county_state = 'Virginia Beach-Chesapeake-Norfolk, VA-NC ';








