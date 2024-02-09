import 'package:flutter/material.dart';

class MyPurchasesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Purchases'),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.grey[900],
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Your Spending',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    '5 Dec - Now',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    '60,235.00 (ETB)',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Complete Spending Report'),
                  ),
                ],
              ),
            ),
            DefaultTabController(
              length: 2,
              child: Column(
                children: [
                  TabBar(
                    tabs: [
                      Tab(text: 'Active Orders'),
                      Tab(text: 'All Orders'),
                    ],
                  ),
                  Container(
                    height: 400,
                    child: TabBarView(
                      children: [
                        ListView(
                          children: [
                            OrderCard(
                              productName: 'Samsung TV',
                              dueDate: 'Wednesday - 07 - 2023',
                              paymentsRemaining: 1,
                              monthlyPaymentAmount: '20,000 ETB',
                            ),
                            OrderCard(
                              productName: 'L Shaped Sofa',
                              dueDate: 'Monday - 09 - 2023',
                              paymentsRemaining: 2,
                              monthlyPaymentAmount: '7,000 ETB',
                            ),
                            OrderCard(
                              productName: 'Dining Table',
                              dueDate: 'Friday - 07 - 2023',
                              paymentsRemaining: 3,
                              monthlyPaymentAmount: '9,000 ETB',
                            ),
                          ],
                        ),
                        Center(
                          child: Text('No orders to display'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: Stack(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 80,
              width: double.infinity,
              color: Colors.grey[900],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  FloatingActionButton(
                    onPressed: () {},
                    child: Icon(Icons.home),
                  ),
                  FloatingActionButton(
                    onPressed: () {},
                    child: Text('AGAZ AI'),
                  ),
                  FloatingActionButton(
                    onPressed: () {},
                    child: Text('PURCHASES'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class OrderCard extends StatelessWidget {
  final String productName;
  final String dueDate;
  final int paymentsRemaining;
  final String monthlyPaymentAmount;

  const OrderCard({
    Key? key,
    required this.productName,
    required this.dueDate,
    required this.paymentsRemaining,
    required this.monthlyPaymentAmount,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              productName,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text('Due Date: $dueDate'),
            SizedBox(height: 8),
            Text('Payments Remaining: $paymentsRemaining'),
            SizedBox(height: 8),
            Text('Monthly Payment Amount: $monthlyPaymentAmount'),
          ],
        ),
      ),
    );
  }
}
