Meteor.startup ->
  console.log "Server Started"
  
Meteor.publish 'secrets', ->
  if AuthManager.userIsInRole(@userId, [
      'view-secrets'
      'admin'
    ])
    Meteor.secrets.find()
  else
    # user not authorized. do not publish secrets
    @stop()
    return
