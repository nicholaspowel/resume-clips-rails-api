# Resume Clips API

## About

  [The deployed backend of the app](https://resume-clips-rails-api.herokuapp.com/)

  [The repo for the frontend of the app](https://github.com/nicholaspowel/resume-clips-client)

  [The deployed frontend of the app](https://nicholaspowel.github.io/resume-clips-client/)

## Planning

## User Stories

As a user:

-   I expect to be able to login
-   I expect to be able to logout
-   I expect to be able to change my password
-   I expect to be able to acess my clips
-   I expect to be able to modify my resume clips
-   I expect to be able to create new clips
-   I expect to be able to delete clips
-   I expect to filter clips by category

## Website Wireframes

![image](https://drive.google.com/file/d/10E42GiRzCYXfrn9hROw-xQbMx5x4agXb/view?usp=sharing)

## Entity Relationship Diagram

![image](https://drive.google.com/file/d/10ED1uM2eKj_gyP9G1Us43-8cR1Fbvpp_/view?usp=sharing)

## Routes

-   **User**
        POST /sign-in
        POST /sign-up
        DELETE /sign-out
        PATCH /change-password
-   **Clips**


    GET /clips
    GET /clips/:id
    GET /clips?filters (stretch goal?)
    POST /clips
    DELETE /clips/:id
    PATCH /clips/:id

## Challenges

## Technologies Used

-   Ruby
-   Ruby on Rails
-   PostgreSQL
-   Rake
-   Heroku CLI
-   Curl scripts for API

## Shoutout
