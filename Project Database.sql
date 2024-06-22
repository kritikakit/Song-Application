CREATE DATABASE ammusic;
USE ammusic;
CREATE TABLE sing (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    artist VARCHAR(255) NOT NULL,
    genre VARCHAR(100) NOT NULL,
    duration INT NOT NULL
);
INSERT INTO sing (title, artist, genre, duration) VALUES 
('Confident', 'Justin Bieber', 'Pop', 210),
('Senorita', 'Shawn Mendes, Camila cabello', 'Romantic', 180),
('Perfect', 'Ed Sheeran', 'Romantic', 240),
('Starboy', 'The weeknd', 'Chill', 270),
('Judas', 'Lady Gaga', 'Pop', 250),
('Under the influence', 'Chris Brown', 'Chill', 290),
('Tum hi ho', 'Arijit Singh', 'Romantic', 300),
('Safety Net', 'Ariana Grande', 'Chill', 240),
('Makhna', 'Yasser Desai', 'Dance', 260),
('After Hours', 'The Weeknd', 'Pop', 270),
('Circus', 'Britney Spears', 'Pop', 250),
('Harleys in Hawai', 'Katy Perry', 'Romantic', 210),
('Gimme More', 'Britney Spears', 'Dance', 300),
('No Tears left to Cry', 'Ariana Grande', 'Chill', 210),
('Dont Go', 'Don Toliver', 'Dance', 250),
('Versace on the floor','Bruno Mars', 'Dance', 230),
('Loco Contigo', 'J Balvin', 'Dance', 300),
('Baby by me', '50 Cent', 'Chill', 270),
('All the Stars', 'Sza', 'Pop', 260),
('Enna Sona', 'Arijit Singh', 'Romantic', 290),
('Out of time', 'The Weeknd', 'Dance', 250),
('Fantasy', 'kali Uchis', 'Chill', 230),
('Ye Ishq Hai', 'Shreya Ghoshal','Dance', 240),
('I ll do it', 'Heidi Montag', 'Pop', 280),
('You Right', 'Doja Cat', 'chill', 260),
('Guli Mata', 'Saad Lamjarred, shreya Ghoshal', 'Romantic', 250),
('Try Me', 'The Weeknd', 'chill', 240),
('Khamoshiyan', 'Arijit SIngh', 'romantic', 270),
('Rich Girl', 'Gwen Stefani', 'pop', 280),
('Come around me ', 'Justin Bieber', 'dance', 250);

Select * from sing;
Drop Database ammusic;