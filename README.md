<!-- Clone the repository: git clone  -->
https://github.com/varunSohal/portfolio_react.git

<!-- Navigate to the project directory:  -->
cd portfolio_react

<!-- Build the Docker image:  -->
docker build -t singh_varundeep_final_site .

<!-- Run the Docker container: -->
 docker run -dp 5575:5575 --name singh_varundeep_final_site singh_varundeep_final_site

<!-- You may also have to run: -->
 docker start singh_varundeep_final_site

<!-- Access the website:  -->
Open a web browser and navigate to http://localhost:5575 to view the hosted website.