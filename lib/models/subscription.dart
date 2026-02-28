class SubscriptionPlan {
  final String id;
  final String name;
  final double price;
  final String currency;
  final int duration; // in days

  SubscriptionPlan({required this.id, required this.name, required this.price, required this.currency, required this.duration});

  @override
  String toString() {
    return 'SubscriptionPlan{id: \$id, name: \$name, price: \$price \$currency, duration: \$duration days}';
  }
}