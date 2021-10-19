# Write IAAC script for provision of a 3-tier application in AWS using Cloud Formation

# Stack Created for the Environment 
  - Network Stack
  - Security Group stack
  - Compute Stack
  - Database Stack 

# How to use this Code
  - Open the AWS Cloud Formation Console
  - Then upload the stack and first run the network stack then Security Group stack
  - Once this stack is complted then Run the Compute stack and Database stack.

# Network Stack 
  Below componentas are created with this stack 
  - VPC
  - Public and Private Subnet
  - Route Table
  - Internet Gateway 
  - Nat Gateway
  - Nacl
  - Security Group

# Netowrk Componants
- VPC

  ![ASTRO-VPC](https://user-images.githubusercontent.com/92773680/137861069-bde0591d-d5d1-4d7f-b57f-0475eca8ba4e.png)
  
- Subnet 

![ASTRO-SUBNET](https://user-images.githubusercontent.com/92773680/137861351-92d00e56-4c93-4fe5-8aae-ca39421ae4a7.png)

- Route Table 
 
 ![ASTRO-RT](https://user-images.githubusercontent.com/92773680/137861394-c08e8841-cbd3-4ee4-a0fd-5a8db61004c8.png)

- Security Group

  ![ASTRO-SG](https://user-images.githubusercontent.com/92773680/137861478-4de539bd-4892-4073-bf29-3c16227b2673.png)


# Compute Stack
  Below componentas are created with this stack
  - EC2 server
  - Auto Scaling group
  - Load Balancer
  - Targate group
  - S3 Bucket for Log storage
  
 # Compute Componants
 
 - EC2 Server
  
  ![EC2-INSTANCE](https://user-images.githubusercontent.com/92773680/137862015-08c7bab8-f5d7-430f-a4a3-0103112fe458.png)

 
 - Load Balancer

 ![ASTRO-ALB](https://user-images.githubusercontent.com/92773680/137862046-a32515e3-c165-48f1-87e7-d6f5c582bca9.png)


 - Auto Scaling 

 ![ASTRO-ASG](https://user-images.githubusercontent.com/92773680/137862057-4f051f54-12fa-4521-983e-744286d63e13.png)


 - Web Server Output
  
  ![web -server](https://user-images.githubusercontent.com/92773680/137862127-64f257a5-a4ee-4900-b739-682b2ca1b2af.png)

  
 # Database Stack
   Below componentas are created with this stack
   - RDS
   - Parameter Group
   - Subnet Group

 # RDS Components
   
 - RDS Database 

 ![RDS](https://user-images.githubusercontent.com/92773680/137862346-42db94ab-08a9-4fb8-8cf8-ba31525debc1.png)


- RDS Configurations 


   ![RDS-CONFIG](https://user-images.githubusercontent.com/92773680/137862370-54e94739-854d-4b86-bfb3-e38eab253ecd.png)


  
