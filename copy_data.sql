
\COPY Areas from '/home/cs5725/project/data/Areas.csv' delimiter ',' CSV HEADER;

\COPY Disciplines from '/home/cs5725/project/data/Disciplines.csv' delimiter ',' CSV HEADER;

\COPY Features from '/home/cs5725/project/data/Features.csv' delimiter ',' CSV HEADER;

\COPY Routes_have_Area_Discipline (name, length, area, discipline) from '/home/cs5725/project/data/Routes_have_Area_Discipline.csv' delimiter ',' CSV HEADER;

\COPY Routes_have_Features from '/home/cs5725/project/data/Routes_have_Features.csv' delimiter ',' CSV HEADER;

\COPY Clubs from '/home/cs5725/project/data/Clubs.csv' delimiter ',' CSV HEADER;

\COPY Users_membership (name, dob, club) from '/home/cs5725/project/data/Users_membership.csv' delimiter ',' CSV HEADER;

\COPY Partners from '/home/cs5725/project/data/Partners.csv' delimiter ',' CSV HEADER;

\COPY Trips_Organized from '/home/cs5725/project/data/Trips_Organized.csv' delimiter ',' CSV HEADER;

\COPY Dates from '/home/cs5725/project/data/Dates.csv' delimiter ',' CSV HEADER;

\COPY Users_Ascend_Routes from '/home/cs5725/project/data/Users_Ascend_Routes.csv' delimiter ',' CSV HEADER;

\COPY ToDo_List from '/home/cs5725/project/data/ToDo_List.csv' delimiter ',' CSV HEADER;

\COPY Ratings (difficulty, quality, user_comment, comment_time, commenter, route) from '/home/cs5725/project/data/Ratings.csv' delimiter ',' CSV HEADER;
