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
![buildspec](https://user-images.githubusercontent.com/92773680/137855146-6233e06d-13ef-4a5e-84c6-3a7473920829.png)


# Code Repository
  - We have used AWS Code Commit for maintain the code.


# AWS ECR Configuration
 - We have created the ECR Repository for Push image.
 - 
 ![ECR](https://user-images.githubusercontent.com/92773680/137857361-436877c8-6ad6-4943-93d8-46f37f5fc3f6.png)

# AWS Code Pipeline
 - We have used the AWS code pipeline which include AWS Code Commit, AWS Code Build and  AWS Code Pipeline.
 - 
  ![Code-Pipeline](https://user-images.githubusercontent.com/92773680/137857841-7160aa81-c4d7-4cb1-9946-facb26129921.png)

# AWS ECS  
 - Once the Develpoer push the code into code commit,using buildspec file it will create and push the image to ECR.
 -  and then using Code Pipeline it will push image to ECS container.
 -  
  ![ECS](https://user-images.githubusercontent.com/92773680/137858154-dca345b5-a2cc-400c-bc6e-4bcacfb7a843.png)

 - Once we hit the Load Balancer URL the we will be able to see the Our Application on the Web browser.
 - 
  ![WEB-server](https://user-images.githubusercontent.com/92773680/137858578-2f9d1622-e179-4183-9585-1f0025c7ca50.png)
