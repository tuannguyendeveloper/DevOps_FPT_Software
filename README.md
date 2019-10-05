# DevOps_FPT_Software
Exam project devOps 2019

# 1.Private info
  - **Họ và tên**: *Nguyen Anh Tuan*
  - **Account**: *TuanNA85*
  - **Đơn vị**: *FHN.DSL*
# 2. Create network bridge
```
  docker network create tuanna85-network --subnet 10.10.20.0/24
```
# 3. Run container
```
  docker build -t tomcat:0.0.1 -f Dockerfile .
  docker run -d --name tomcat -p 8080:8080 --network tuanna85-network tomcat:0.0.1
```
# 4. Jenkins job
```
  https://jenkins.learn.akawork.io/job/TuanNA85/job/Pipeline-TuanNA85-Exam/
```
