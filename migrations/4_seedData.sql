\c blog

\COPY users(email) FROM 'C:\Users\swanm\intro_dev\programming-intro-lab-14-Paolita-Mada\migrations\1_createUsersTable.csv' csv HEADER;
\COPY posts FROM 'C:\Users\swanm\intro_dev\programming-intro-lab-14-Paolita-Mada\migrations\2_createPostsTable.csv' csv HEADER;
\COPY comments FROM 'C:\Users\swanm\intro_dev\programming-intro-lab-14-Paolita-Mada\migrations\3_Comments.csv' csv HEADER;
