Router.map ->
  @route "home",
    path: "/"
    layoutTemplate: "homeLayout"

  @route "dashboard",
    path: "/dashboard"
    waitOn: ->
      [
        subs.subscribe 'posts'
        subs.subscribe 'comments'
        subs.subscribe 'attachments'
      ]
    data: ->
      posts: Posts.find({},{sort: {createdAt: -1}}).fetch()
      
  @route "education",
    path: "/education"

  @route "mentorship",
    path: "/mentorship"

  @route "professional",
    path: "/professional"

  @route "qandcalendar",
    path: "/qandcalendar"
