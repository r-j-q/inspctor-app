class Constant {
  static String kUser = 'kUser';
  static String kLanguage = 'Language';
  static String kStart = 'kStart';
  static String kInstall = 'kInstall';
  static String env = 'env';
  static String lat = 'lat';
  static String lon = 'lon';
  static String username = 'email';
  static String password = 'password';
  static String accountType = 'accountType';

  //接收消息的缓存开关
  static String receiveMsg = 'receiveMsgSwith';

  static final _zoneList = [
    'Atlantic/Azores',
    'Atlantic/Cape_Verde',
    'Atlantic/South_Georgia',
    'America/Sao_Paulo',
    'America/Argentina/Buenos_Aires',
    'America/Godthab',
    'America/St_Johns',
    'America/Halifax',
    'America/La_Paz',
    'America/Cuiaba',
    'America/Santiago',
    'America/Bogota',
    'America/New_York',
    'America/Indiana/Indianapolis',
    'America/Costa_Rica',
    'America/Chicago',
    'America/Monterrey',
    'America/Edmonton',
    'America/Phoenix',
    'America/Chihuahua',
    'America/Denver',
    'America/Tijuana',
    'America/Anchorage',
    'Pacific/Honolulu',
    'Pacific/Apia',
    'Africa/Monrovia',
    'Europe/London',
    'Europe/Berlin',
    'Europe/Belgrade',
    'Europe/Paris',
    'Europe/Belgrade',
    'Africa/Lagos',
    'Europe/Istanbul',
    'Africa/Cairo',
    'Africa/Harare',
    'Europe/Riga',
    'Asia/Jerusalem',
    'Europe/Minsk',
    'Africa/Windhoek',
    'Asia/Baghdad',
    'Asia/Kuwait',
    'Europe/Moscow',
    'Africa/Nairobi',
    'Asia/Tehran',
    'Asia/Muscat',
    'Asia/Baku',
    'Asia/Tbilisi',
    'Asia/Yerevan',
    'Asia/Kabul',
    'Asia/Yekaterinburg',
    'Asia/Tashkent',
    'Asia/Calcutta',
    'Asia/Kathmandu',
    'Asia/Novosibirsk',
    'Asia/Almaty',
    'Asia/Colombo',
    'Asia/Rangoon',
    'Asia/Bangkok',
    'Asia/Krasnoyarsk',
    'Asia/Shanghai',
    'Asia/Irkutsk',
    'Asia/Singapore',
    'Australia/Perth',
    'Asia/Taipei',
    'Asia/Tokyo',
    'Asia/Seoul',
    'Asia/Yakutsk',
    'Australia/Adelaide',
    'Australia/Darwin',
    'Australia/Brisbane',
    'Australia/Sydney',
    'Pacific/Guam',
    'Australia/Hobart',
    'Asia/Vladivostok',
    'Pacific/Guadalcanal',
    'Pacific/Auckland',
    'Pacific/Fiji',
    'Pacific/Tongatapu'
  ];

  static final _timeList = [
    'GMT-01:00',
    'GMT-01:00',
    'GMT-02:00',
    'GMT-03:00',
    'GMT-03:00',
    'GMT-03:00',
    'GMT-03:30',
    'GMT-04:00',
    'GMT-04:00',
    'GMT-04:00',
    'GMT-04:00',
    'GMT-05:00',
    'GMT-05:00',
    'GMT-05:00',
    'GMT-06:00',
    'GMT-06:00',
    'GMT-06:00',
    'GMT-06:00',
    'GMT-07:00',
    'GMT-07:00',
    'GMT-07:00',
    'GMT-08:00',
    'GMT-09:00',
    'GMT-10:00',
    'GMT-11:00',
    'GMT+00:00',
    'GMT+00:00',
    'GMT+01:00',
    'GMT+01:00',
    'GMT+01:00',
    'GMT+01:00',
    'GMT+01:00',
    'GMT+02:00',
    'GMT+02:00',
    'GMT+02:00',
    'GMT+02:00',
    'GMT+02:00',
    'GMT+02:00',
    'GMT+02:00',
    'GMT+03:00',
    'GMT+03:00',
    'GMT+03:00',
    'GMT+03:00',
    'GMT+03:30',
    'GMT+04:00',
    'GMT+04:00',
    'GMT+04:00',
    'GMT+04:00',
    'GMT+04:30',
    'GMT+05:00',
    'GMT+05:00',
    'GMT+05:30',
    'GMT+05:45',
    'GMT+06:00',
    'GMT+06:00',
    'GMT+06:00',
    'GMT+06:30',
    'GMT+07:00',
    'GMT+07:00',
    'GMT+08:00',
    'GMT+08:00',
    'GMT+08:00',
    'GMT+08:00',
    'GMT+08:00',
    'GMT+09:00',
    'GMT+09:00',
    'GMT+09:00',
    'GMT+09:30',
    'GMT+09:30',
    'GMT+10:00',
    'GMT+10:00',
    'GMT+10:00',
    'GMT+10:00',
    'GMT+10:00',
    'GMT+11:00',
    'GMT+12:00',
    'GMT+12:00',
    'GMT+13:00'
  ];

  static final codeList = [
    10,
    12,
    43,
    27,
    58,
    35,
    51,
    06,
    60,
    17,
    54,
    59,
    28,
    70,
    15,
    21,
    22,
    11,
    71,
    45,
    44,
    55,
    02,
    38,
    61,
    36,
    34,
    75,
    18,
    56,
    19,
    74,
    37,
    29,
    64,
    32,
    41,
    26,
    48,
    05,
    03,
    57,
    24,
    40,
    04,
    09,
    33,
    13,
    01,
    30,
    76,
    39,
    49,
    47,
    16,
    65,
    46,
    62,
    53,
    23,
    52,
    63,
    73,
    66,
    68,
    42,
    78,
    14,
    07,
    25,
    08,
    77,
    67,
    72,
    20,
    50,
    31,
    69,
  ];

  static List<TimeZone> get timeZones {
    List<TimeZone> list = [];
    for (int i = 0; i < _timeList.length; i++) {
      list.add(TimeZone(_zoneList[i], _timeList[i], i));
    }

    return list;
  }
}

class TimeZone {
  String zone = '';
  String time = '';
  int index = 0;

  TimeZone(this.zone, this.time, this.index);
}
