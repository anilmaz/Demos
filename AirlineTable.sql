-- Create Airlines Table
CREATE TABLE Airlines (
    AirlineID INT IDENTITY(1,1) PRIMARY KEY, -- Auto-incrementing ID
    AirlineName NVARCHAR(100) NOT NULL,      -- Airline name
    Country NVARCHAR(50) NOT NULL,           -- Country of origin
    IATA_Code CHAR(3),                       -- IATA code (3 characters)
    ICAO_Code CHAR(4),                       -- ICAO code (4 characters)
    FleetSize INT,                           -- Number of aircraft in the fleet
    FoundedYear INT,                         -- Year the airline was founded
    HubAirport NVARCHAR(100)                 -- Hub airport name
);

-- Insert Sample Data
INSERT INTO Airlines (AirlineName, Country, IATA_Code, ICAO_Code, FleetSize, FoundedYear, HubAirport)
VALUES 
('American Airlines', 'United States', 'AA', 'AAL', 956, 1930, 'Dallas/Fort Worth International Airport'),
('Emirates', 'United Arab Emirates', 'EK', 'UAE', 270, 1985, 'Dubai International Airport'),
('Lufthansa', 'Germany', 'LH', 'DLH', 281, 1953, 'Frankfurt Airport'),
('Qantas', 'Australia', 'QF', 'QFA', 126, 1920, 'Sydney Kingsford Smith Airport'),
('Singapore Airlines', 'Singapore', 'SQ', 'SIA', 147, 1947, 'Singapore Changi Airport'),
('Air India', 'India', 'AI', 'AIC', 125, 1932, 'Indira Gandhi International Airport'),
('Delta Air Lines', 'United States', 'DL', 'DAL', 899, 1925, 'Hartsfield-Jackson Atlanta International Airport'),
('British Airways', 'United Kingdom', 'BA', 'BAW', 278, 1974, 'London Heathrow Airport'),
('Air France', 'France', 'AF', 'AFR', 212, 1933, 'Charles de Gaulle Airport'),
('Cathay Pacific', 'Hong Kong', 'CX', 'CPA', 153, 1946, 'Hong Kong International Airport');
