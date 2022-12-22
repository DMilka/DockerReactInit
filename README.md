# DockerReactInit

# Usage

## Use instructions below if creating react app from scratch
```
 docker-compose run npm install react
 docker-compose run npm install create-react-app
```
 - If u want use your own react project name you have to modified docker-compose file 
    - change lines 13,25
    - Change    
     ```
      ./frontend:/app/frontend 
     ``` 
     to 
     ```
     ./<YOUR_APP_NAME>:/app/frontend
     ```
    - Then run: 
     ```
      docker-compose run npx create-react-app <YOUR_APP_NAME>
      docker-compose run frontend
     ```
 - If u want use default project name just run:
      ```
        docker-compose run npx create-react-app frontend
        docker-compose run frontend
      ```
## Use instructions below if u have existing app

- Download your application to the folder where docker-compose.yaml is located
- In docker-compose.yaml modify lines 13,25
- Change
  ``` 
  ./frontend:/app/frontend 
  ```
  to
  ```
  ./<NAME_OF_APP_FOLDER_YOU_DOWNLOADED>:/app/frontend 
  ```
 - Next run
    ```
    docker-compose run frontend
    ```
