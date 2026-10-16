import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fast Food App'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.orangeAccent),
              accountName: Text('fahim08'),
              accountEmail: Text('fahim08@gmail.com'),
            ),
            ListTile(
              trailing: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {},
            ),
            ListTile(
              trailing: Icon(Icons.settings),
              title: Text('Setting'),
              onTap: () {},
            ),
            Spacer(),
            ListTile(
              trailing: Icon(Icons.logout),
              title: Text('Log Out'),
              onTap: () {},
            ),
          ],
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Colors.orangeAccent),
              ),

              child: const Row(
                children: [
                  Icon(Icons.search, color: Colors.amber, size: 24),
                  SizedBox(width: 10),
                  Text(
                    'Search for products',
                    style: TextStyle(fontSize: 16, color: Colors.amber),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 24),
            const Text(
              'Category',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 12),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(onPressed: () {}, child: const Text('All')),
                ElevatedButton(onPressed: () {}, child: const Text('Burger')),
                OutlinedButton(onPressed: () {}, child: const Text('Pizza')),
                TextButton(onPressed: () {}, child: const Text('Drinks')),
                ElevatedButton(onPressed: () {}, child: const Text('Coffee')),
              ],
            ),

            const SizedBox(height: 25),

            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    alignment: Alignment.center,
                    child: const Text(
                      'Maxicun Burger',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 1, 43, 38),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    alignment: Alignment.center,
                    child: const Text(
                      'Cheese Pizza',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 25),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 215, 4, 4),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    alignment: Alignment.center,
                    child: const Text(
                      'Coca-Cola',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 68, 231, 212),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    alignment: Alignment.center,
                    child: const Text(
                      'Cold Coffee',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Add to order food',
        child: const Icon(Icons.add),
      ),
    );
  }
}
