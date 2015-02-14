users = [
  {
    name: 'Normal User'
    pw: 'normal'
    email: 'normal@example.com'
    roles: []
  }
  {
    name: 'View-Secrets User'
    pw: 'view'
    email: 'view@example.com'
    roles: [ 'view-secrets' ]
  }
  {
    name: 'Manage-Users User'
    pw: 'manage'
    email: 'manage@example.com'
    roles: [ 'manage-users' ]
  }
  {
    name: 'Admin User'
    pw: 'admin'
    email: 'admin@example.com'
    roles: [ 'admin' ]
  }
]
_.each users, (user) ->
  id = undefined
  id = Accounts.createUser(
    email: user.email
    password: user.pw
    profile: name: user.name)
  if user.roles.length > 0
    AuthManager.addUsersToRoles id, user.roles
  return
