group{
'adm':
}
$adminGroups =['sudo','adm']
notify {"The first group is ${adminGroups[0]}":}
$user = {'username'=>'bob', 'userid'=>'1002',}
notify {"The user's name is ${user['username']} and id is ${user['userid']}":}
