
\COPY Areas from '/data/Areas.csv' delimiter ',' CSV HEADER;

\COPY Disciplines from '/data/Disciplines.csv' delimiter ',' CSV HEADER;

\COPY Features from '/data/Features.csv' delimiter ',' CSV HEADER;

\COPY Routes_have_Area_Discipline (name, length, area, discipline) from '/data/Routes_have_Area_Discipline.csv' delimiter ',' CSV HEADER;

\COPY Routes_have_Features from '/data/Routes_have_Features.csv' delimiter ',' CSV HEADER;

\COPY Clubs from '/data/Clubs.csv' delimiter ',' CSV HEADER;

\COPY Users_membership (name, dob, club) from '/data/Users_membership.csv' delimiter ',' CSV HEADER;

\COPY Partners from '/data/Partners.csv' delimiter ',' CSV HEADER;

\COPY Trips_Organized from '/data/Trips_Organized.csv' delimiter ',' CSV HEADER;

\COPY Dates from '/data/Dates.csv' delimiter ',' CSV HEADER;

\COPY Users_Ascend_Routes from '/data/Users_Ascend_Routes.csv' delimiter ',' CSV HEADER;

\COPY ToDo_List from '/data/ToDo_List.csv' delimiter ',' CSV HEADER;

\COPY Ratings (difficulty, quality, user_comment, comment_time, commenter, route) from '/data/Ratings.csv' delimiter ',' CSV HEADER;
