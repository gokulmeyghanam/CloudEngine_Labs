# CloudEngine_Labs

Assignment problem statements
Must have requirements (for Junior Roles)
•	 Step 1: Create a simple Python program to print, "Hello cloud-engine labs!!"
•	 Step 2: Create a Dockerfile in the project to create a container image for the program in the repo
•	 Step 3: Test the Dockerfile by building the image
•	 Step 4: Run the image as a container. It should print the string "Hello, cloud-engine labs!!"
•	 Step 5: Commit and Push the updated code into your GitHub repo

Step 1: Create a simple Python program to print, "Hello cloud-engine labs!!"
To complete Step 1, I created an EC2 instance in AWS according to the required specifications. I then updated the server and installed the necessary packages, including Python, Git, Docker, and Docker Compose, to fulfill the assignment requirements. The installation was completed using a shell script.
 ![image](https://github.com/user-attachments/assets/ca6800ff-608d-4a5b-8a5e-0fbf1174b99f)

![image](https://github.com/user-attachments/assets/88f68e1b-9dd3-4bf0-8581-b1c1ec065c2f)
The above screenshot shows the script to install Python, Docker, and Git. The script file named "Installation.sh" is executed using the "./Installation" command. Before running the script, permission to execute is granted using the "chmod 777 Installation.sh" command.
 
![image](https://github.com/user-attachments/assets/9054c4b9-2a81-4e4a-bc43-8f08619fa516)
The above screenshots show that the installation script completed successfully and the versions of Python, Git, and Docker are shown in the terminal.

 ![image](https://github.com/user-attachments/assets/d39fb1db-310e-46a1-9c20-9c627c83745a)
Then Create the app.py file to execute the python Code to print Hello, Cloud-engine labs! For that vi app.py to create the app.py file 

Step 2: Create a Dockerfile in the project to create a container image for the program in the repo
![image](https://github.com/user-attachments/assets/8a84212f-05a8-49e0-9e93-5fdec935071f)
The above Screenshots show the Dockerfile to create docker image for app.py

Step 3: Test the Dockerfile by building the image
![image](https://github.com/user-attachments/assets/73f6bfc9-f252-4542-9ce1-4974aec5c32b)
The Above Screenshots shows the building of docker image 


Step 4: Run the image as a container. It should print the string "Hello, cloud-engine labs!!"
![image](https://github.com/user-attachments/assets/cf1ba3ea-1bc4-486a-97ab-6fece70c3648) 
The Above Screenshots Shows running the image as container and its shows Hello, cloud-engine labs! As Output 

Step 5: Commit and Push the updated code into your GitHub repo
![image](https://github.com/user-attachments/assets/a9132605-f747-49c6-8327-a12e87cf99e6)
The Above Screenshots shows the Updated codes are pushed to Github repo

 ![image](https://github.com/user-attachments/assets/9368892c-f7f8-40ac-962c-3df827a61c18)
The Above Screenshots is before pushing code to Github repo

![image](https://github.com/user-attachments/assets/ea77d0f0-c2f6-45d4-9fcb-1014424fcee5)
The above screenshots shows that updated code are pushed to Github repo

Good to have requirements (Must for Senior Roles)
•	 Step 6: If you're able to create a GitHub Action workflow for the Docker CI automation, then you have an added advantage for the submission.
•	 Step 7: Push the image into any container registry and share the image name as part of deliverable.
•	 Step 8: Run the container image on a specific port (of your choice)
•	 Step 9: Create docker-compose file and use the image from container registry

![image](https://github.com/user-attachments/assets/1f68a7a7-f22e-47d4-8e72-824de6683131)
The Above Screenshots shows the GitHub action to complete from step 7 to 9

 ![image](https://github.com/user-attachments/assets/7015c040-af9c-434d-88ed-8b2b216439a5)
The above Screenshots Shows that the GitHub action runed Successfully and image pushed to Docker Hub repo using GitHub Action

![image](https://github.com/user-attachments/assets/f77c692a-c2a1-47e7-bade-e66929e97646)
The above screenshots shows that the image pushed to Docker hub repo was successfully using GitHub Action




 
The above screenshots shows that the image pushed to Docker hub repo was successfully
GitHub Link: - https://github.com/gokulmeyghanam/CloudEngine_Labs




