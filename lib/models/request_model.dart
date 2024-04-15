class Crypto {
  String name;
  String symbol;
  String rank;
  String price_usd;

  Crypto(
    this.name,
    this.symbol,
    this.rank,
    this.price_usd,
  );

  factory Crypto.fromMapJson(Map<String, dynamic> jsonMapObject) {
    return Crypto(
      jsonMapObject['name'],
      jsonMapObject['symbol'],
      jsonMapObject['rank'],
      jsonMapObject['price_usd'],
    );
  }
}
