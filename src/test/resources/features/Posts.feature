@Posts
Feature: Test Posts Rest API
  Users should be able to submit a Post and retrieve the Post.

  Scenario: User should be  able to create Post
    When user submit a post
    Then the server should create the post

  Scenario: User should be able to get the post by id
    When user request a post using id
    Then the result gets the post

  Scenario: User should be able to list all posts
    When user request all posts
    Then the result contains all posts including the newly created post