# Write pipeline-as-code to deploy containerised application. You can choose any sample application written in java, nodejs or php.

# Services Used:
 - Code Commit
 - Code Build
 - Code Pipeline
 - S3 Bucket 
 - ECR Repository
 - ECS Container

# Solution

# Sample HTML Template
     - <Html>  
           - <Head> 
	      - <title> Example of center and BR tag </title>
           - </Head>
	   - <Body> 
	      - <!-- In this example we use the center tag which specify the content at centre of the webpage.-->  
		 - <center> <h1>Testing the Application</h1> </center>
	   - <Body bgcolor="lightgray"> 
	   - </Body>
      - </Html>
	
# Sample Docker File
     - FROM centos:latest
     - RUN yum update -y
     - RUN yum install httpd -y
     - COPY index.html /var/www/html/index.html
     - EXPOSE 80
     - ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
		
# Sample BuildSpec File
![buildspec](https://user-images.githubusercontent.com/92773680/137854789-db0f93a1-29b4-424f-a1e7-5194ef91a149.png)
