class Product {
  final String id;
  final String name;
  final double price;
  final String imageUrl;

  Product({
    required this.id,
    required this.name,
    required this.price,
    required this.imageUrl,
  });
}

List<Product> sampleProducts = [
  Product(
    id: '1',
    name: 'Smartphone X',
    price: 699.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.-quGE5cEMqVRdl6i20GOggHaHa?w=181&h=181&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
  Product(
    id: '2',
    name: 'Laptop Pro',
    price: 1299.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.6ueuA7wc_UBdle8qvZ1ldgHaHa?w=172&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
  Product(
    id: '3',
    name: 'Wireless Earbuds',
    price: 129.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.0yT5m68qn14eKgiqHkSRAwHaIx?w=174&h=207&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
  Product(
    id: '4',
    name: 'Smart Watch',
    price: 249.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.yDFcGQpaxMOW03-NvUTOwQHaIw?w=160&h=189&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
  Product(
    id: '5',
    name: 'Fitness Tracker',
    price: 79.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.66ElwTQMYPhoNeLuaRO-PQHaHa?w=133&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
  Product(
    id: '6',
    name: '4K TV',
    price: 799.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.4rbBcj8dsURE3g9zqQ9oPQHaFk?w=228&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
  Product(
    id: '7',
    name: 'Gaming Console',
    price: 499.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.3-vjs4FrJaBAHf-VDY0dPwAAAA?w=227&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7g',
  ),
  Product(
    id: '8',
    name: 'Bluetooth Speaker',
    price: 89.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.c0xMX1PfyE4fPzWVondLwAHaG-?w=186&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
  Product(
    id: '9',
    name: 'Digital Camera',
    price: 599.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.wIX0BanzjbbmuUgLy6VJ6QHaHa?w=198&h=198&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
  Product(
    id: '10',
    name: 'Tablet',
    price: 349.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.Bin9XqWpiw52DFAu4vK6ngAAAA?w=202&h=202&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
  Product(
    id: '11',
    name: 'Soundbar',
    price: 199.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP._igLB0ivygApTA-P9TCYgAHaE8?w=289&h=192&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
  Product(
    id: '12',
    name: 'Wireless Mouse',
    price: 29.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.HLsHKOuhAz3lAxhk2FPrOwHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
  Product(
    id: '13',
    name: 'External SSD',
    price: 119.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.9VewmshkIj1ejN7fOZHw9gHaE7?w=294&h=195&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
  Product(
    id: '14',
    name: 'Gaming Headset',
    price: 79.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.98FF2KWOe4HlYPbnqaOC-wHaHa?w=196&h=196&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
  Product(
    id: '15',
    name: 'Wireless Keyboard',
    price: 49.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.YEqIOqhGxyfrNGi3oUZ0eQHaEn?w=297&h=185&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
  Product(
    id: '16',
    name: 'Portable Charger',
    price: 39.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.gDNWB2KsnL11pFkESJuA5wAAAA?w=189&h=189&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
  Product(
    id: '17',
    name: 'Smart Home Hub',
    price: 129.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.qwp4g5egGWXc_uSvAgDUbQAAAA?w=247&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
  Product(
    id: '18',
    name: 'VR Headset',
    price: 299.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.cbIXjV_6lEyopU-_Q5LtdwHaE7?w=243&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
  Product(
    id: '19',
    name: 'Wireless Router',
    price: 89.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.gqEgFY0-cf7pbACIRRV25AAAAA?w=225&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
  Product(
    id: '20',
    name: 'Drone',
    price: 399.99,
    imageUrl:
        'https://th.bing.com/th/id/OIP.h1KqnctNi-V6iQ-XBhs2NQEyDL?w=248&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
  ),
];
