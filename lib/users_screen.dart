import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserModel{
  int id;
  String name;
  String phone;

  UserModel({
    required this.id,
    required this.name,
    required this.phone
  });
}


class UsersScreen extends StatelessWidget {
static const routename ='users';

List<UserModel>users=[
  UserModel(id: 1,name: 'Mokh',phone: '+0201239484'),
  UserModel(id: 2,name: 'Mokh',phone: '+0201239484'),
  UserModel(id: 3,name: 'Mokh',phone: '+0201239484'),
  UserModel(id: 4,name: 'Mokh',phone: '+0201239484'),
  UserModel(id: 5,name: 'Mokh',phone: '+0201239484'),
  UserModel(id: 6,name: 'Mokh',phone: '+0201239484'),
  UserModel(id: 6,name: 'Mokh',phone: '+0201239484'),
  UserModel(id: 6,name: 'Mokh',phone: '+0201239484'),
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Users'
        ),
      ),
      body: ListView.separated(
          itemBuilder: (context,index)=>buildUserItem(users[index]),
          separatorBuilder: (context,index)=>Padding(
            padding: const EdgeInsetsDirectional.only(start:12,end: 12),
            child: Container(
              width: double.infinity,
              height: 1,
              color: Colors.grey[300],
            ),
          ),
          itemCount: users.length,
      ),
    );
  }
  Widget buildUserItem(UserModel user)=>Padding(
    padding: const EdgeInsets.all(20.0),
    child: Row(
      children: [
        CircleAvatar(
          radius: 25.0,
          child: Text(
            '${user.id}',
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
            ),
          ),
        ),
        SizedBox(width: 20,),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '${user.name}',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              '${user.phone}',
              style: TextStyle(
                  color: Colors.grey
              ),
            ),
          ],
        ),
      ],
    ),
  );
}
