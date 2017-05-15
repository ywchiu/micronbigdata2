create table costumer_order(
  id INT NOT NULL    AUTO_INCREMENT PRIMARY KEY,
  Time datetime NOT NULL,
  Action INT NOT NULL,
  User VARCHAR(256), 
  Product VARCHAR(256), 
  Quantity INT NOT NULL,
  Price INT NOT NULL
);

create table costumer_view(
  id INT NOT NULL    AUTO_INCREMENT PRIMARY KEY,
  Time datetime NOT NULL,
  Action INT NOT NULL,
  User VARCHAR(256), 
  Product VARCHAR(256)
);


create table costumer_behavior(
  User VARCHAR(256), 
  BuyCount int,
  ViewCount int
);
