class Coin {
  Coin({
    required this.name,
    required this.symbol,
    required this.imageUrl,
    required this.price,
    required this.change,
    required this.changePercentage,
  });

  String name;
  String symbol;
  String imageUrl;
  num price;
  num change;
  num changePercentage;

  factory Coin.fromJson(Map<String, dynamic> json) {
    return Coin(
      name: json['name'],
      symbol: json['symbol'],
      imageUrl: json['image'],
      price: json['current_price'],
      change: json['price_change_24h'],
      changePercentage: json['price_change_percentage_24h'],
    );
  }
}

List<Coin> coinList = [];



//-----------------------------------------------------------------------------------------

// class Currencies {
//   Currencies({
//     required this.result,
//     required this.data,
//   });
//   late final String result;
//   late final List<Data> data;

//   Currencies.fromJson(Map<String, dynamic> json) {
//     result = json['result'];
//     data = List.from(json['data']).map((e) => Data.fromJson(e)).toList();
//   }

//   Map<String, dynamic> toJson() {
//     final _data = <String, dynamic>{};
//     _data['result'] = result;
//     _data['data'] = data.map((e) => e.toJson()).toList();
//     return _data;
//   }
// }

// class Data {
//   Data({
//     required this.no,
//     required this.symbol,
//     required this.name,
//     required this.nameEn,
//     required this.nameCn,
//     required this.pair,
//     required this.rate,
//     required this.volA,
//     required this.volB,
//     required this.currA,
//     required this.currB,
//     required this.currSuffix,
//     required this.ratePercent,
//     required this.trend,
//     // required this.supply,
//     // required this.marketcap,
//     // required this.lq,
//     // required this.pRate,
//     // required this.high,
//     // required this.low,
//   });
//   late final int no;
//   late final String symbol;
//   late final String name;
//   late final String nameEn;
//   late final String nameCn;
//   late final String pair;
//   late final String rate;
//   late final String volA;
//   late final String volB;
//   late final String currA;
//   late final String currB;
//   late final String currSuffix;
//   late final String ratePercent;
//   late final String trend;
//   //late final String? supply;
//   // late final int? marketcap;
//   // late final String lq;
//   // late final int pRate;
//   // late final String high;
//   // late final String low;

//   Data.fromJson(Map<String, dynamic> json) {
//     no = json['no'];
//     symbol = json['symbol'];
//     name = json['name'];
//     nameEn = json['name_en'];
//     nameCn = json['name_cn'];
//     pair = json['pair'];
//     rate = json['rate'];
//     volA = json['vol_a'];
//     volB = json['vol_b'];
//     currA = json['curr_a'];
//     currB = json['curr_b'];
//     currSuffix = json['curr_suffix'];
//     ratePercent = json['rate_percent'];
//     trend = json['trend'];
//     //supply = json['supply'];
//     // marketcap = json['marketcap'];
//     // lq = json['lq'];
//     // pRate = json['p_rate'];
//     // high = json['high'];
//     // low = json['low'];
//   }

//   Map<String, dynamic> toJson() {
//     final _data = <String, dynamic>{};
//     _data['no'] = no;
//     _data['symbol'] = symbol;
//     _data['name'] = name;
//     _data['name_en'] = nameEn;
//     _data['name_cn'] = nameCn;
//     _data['pair'] = pair;
//     _data['rate'] = rate;
//     _data['vol_a'] = volA;
//     _data['vol_b'] = volB;
//     _data['curr_a'] = currA;
//     _data['curr_b'] = currB;
//     _data['curr_suffix'] = currSuffix;
//     _data['rate_percent'] = ratePercent;
//     _data['trend'] = trend;
//     // _data['supply'] = supply;
//     // _data['marketcap'] = marketcap;
//     // _data['lq'] = lq;
//     // _data['p_rate'] = pRate;
//     // _data['high'] = high;
//     // _data['low'] = low;
//     return _data;
//   }
// }
