void main() {
  runApp(MaterialApp(
    home: Scaffold(
      bottomNavigationBar: BottomNavigationBar(backgroundColor: Colors.white,
        items: [BottomNavigationBarItem(icon: Icon(Icons.home),label: "home"),
         BottomNavigationBarItem(icon: Icon(Icons.access_alarms),label: "alarm"),
         BottomNavigationBarItem(icon: Icon(Icons.home),label: "home")],
      ),appBar: AppBar(title: Text("Main Page"),backgroundColor: Colors.black,),
    ),
  ));
}
       