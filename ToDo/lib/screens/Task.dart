import 'package:flutter/material.dart';

class TasksScreen extends StatelessWidget {
  const TasksScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xff42246e),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: const Color(0xff42246e),
        child: const Icon(Icons.add),
      ),
      body:SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.only(top: 60,right: 30,left: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  CircleAvatar(backgroundColor: Colors.white,
                  radius: 35,child: Icon(Icons.list,color: Color(0xff42246e),size: 40),),
                  SizedBox(
                    height: 20,
                  ),
                  Text("To-Do",style: TextStyle(color: Colors.white,fontSize: 60,fontWeight: FontWeight.w700),),
                  Text("12 Tasks",style: TextStyle(color: Colors.white,fontSize: 18),),
                  SizedBox(
                    height: 15,
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(top: 20,left: 15),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children:  [
                    Text("ADD YOUR TASKS HERE"),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
