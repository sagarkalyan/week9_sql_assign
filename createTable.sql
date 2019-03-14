CREATE TABLE projects(projectID INT AUTO_INCREMENT, projectName VARCHAR(200) NOT NULL, projectDescription TEXT NOT NULL, PRIMARY KEY(projectID));

CREATE TABLE todoItems (todoID INT AUTO_INCREMENT, todoItem VARCHAR(200) NOT NULL, dateCreated DATETIME NOT NULL, todoStatus TEXT NOT NULL, projectID INT, PRIMARY KEY (todoID), FOREIGN KEY (projectID) REFERENCES projects(projectID));

