part of 'phone_input.dart';

final countries = [
  {'name': 'Afghanistan', 'phoneCode': '93', 'countryCode': 'AF'},
  {'name': 'Albania', 'phoneCode': '355', 'countryCode': 'AL'},
  {'name': 'Algeria', 'phoneCode': '213', 'countryCode': 'DZ'},
  {'name': 'American Samoa', 'phoneCode': '1-684', 'countryCode': 'AS'},
  {'name': 'Andorra', 'phoneCode': '376', 'countryCode': 'AD'},
  {'name': 'Angola', 'phoneCode': '244', 'countryCode': 'AO'},
  {'name': 'Antigua and Barbuda', 'phoneCode': '1-268', 'countryCode': 'AG'},
  {'name': 'Argentina', 'phoneCode': '54', 'countryCode': 'AR'},
  {'name': 'Armenia', 'phoneCode': '374', 'countryCode': 'AM'},
  {'name': 'Aruba', 'phoneCode': '297', 'countryCode': 'AW'},
  {'name': 'Australia', 'phoneCode': '61', 'countryCode': 'AU'},
  {'name': 'Austria', 'phoneCode': '43', 'countryCode': 'AT'},
  {'name': 'Azerbaijan', 'phoneCode': '994', 'countryCode': 'AZ'},
  {'name': 'Bahamas', 'phoneCode': '1-242', 'countryCode': 'BS'},
  {'name': 'Bangladesh', 'phoneCode': '880', 'countryCode': 'BD'},
  {'name': 'Barbados', 'phoneCode': '1-246', 'countryCode': 'BB'},
  {'name': 'Belarus', 'phoneCode': '375', 'countryCode': 'BY'},
  {'name': 'Belgium', 'phoneCode': '32', 'countryCode': 'BE'},
  {'name': 'Belize', 'phoneCode': '501', 'countryCode': 'BZ'},
  {'name': 'Benin', 'phoneCode': '229', 'countryCode': 'BJ'},
  {'name': 'Bermuda', 'phoneCode': '1-441', 'countryCode': 'BM'},
  {'name': 'Bhutan', 'phoneCode': '975', 'countryCode': 'BT'},
  {'name': 'Bolivia', 'phoneCode': '591', 'countryCode': 'BO'},
  {'name': 'Bosnia and Herzegovina', 'phoneCode': '387', 'countryCode': 'BA'},
  {'name': 'Botswana', 'phoneCode': '267', 'countryCode': 'BW'},
  {'name': 'Brazil', 'phoneCode': '55', 'countryCode': 'BR'},
  {'name': 'British Virgin Islands', 'phoneCode': '1-284', 'countryCode': 'VG'},
  {'name': 'Brunei', 'phoneCode': '673', 'countryCode': 'BN'},
  {'name': 'Bulgaria', 'phoneCode': '359', 'countryCode': 'BG'},
  {'name': 'Burkina Faso', 'phoneCode': '226', 'countryCode': 'BF'},
  {'name': 'Cambodia', 'phoneCode': '855', 'countryCode': 'KH'},
  {'name': 'Cameroon', 'phoneCode': '237', 'countryCode': 'CM'},
  {'name': 'Canada', 'phoneCode': '1', 'countryCode': 'CA'},
  {'name': 'Cape Verde', 'phoneCode': '238', 'countryCode': 'CV'},
  {'name': 'Cayman Islands', 'phoneCode': '1-345', 'countryCode': 'KY'},
  {'name': 'Central African Republic', 'phoneCode': '236', 'countryCode': 'CF'},
  {'name': 'Chile', 'phoneCode': '56', 'countryCode': 'CL'},
  {'name': 'Colombia', 'phoneCode': '57', 'countryCode': 'CO'},
  {'name': 'Comoros', 'phoneCode': '269', 'countryCode': 'KM'},
  {'name': 'Cook Islands', 'phoneCode': '682', 'countryCode': 'CK'},
  {'name': 'Costa Rica', 'phoneCode': '506', 'countryCode': 'CR'},
  {'name': 'Croatia', 'phoneCode': '385', 'countryCode': 'HR'},
  {'name': 'Curacao', 'phoneCode': '599', 'countryCode': 'CW'},
  {'name': 'Cyprus', 'phoneCode': '357', 'countryCode': 'CY'},
  {'name': 'Czech Republic', 'phoneCode': '420', 'countryCode': 'CZ'},
  {
    'name': 'Democratic Republic of the Congo',
    'phoneCode': '243',
    'countryCode': 'CD'
  },
  {'name': 'Denmark', 'phoneCode': '45', 'countryCode': 'DK'},
  {'name': 'Djibouti', 'phoneCode': '253', 'countryCode': 'DJ'},
  {'name': 'Dominica', 'phoneCode': '1-767', 'countryCode': 'DM'},
  {'name': 'Dominican Republic', 'phoneCode': '1-809', 'countryCode': 'DO'},
  {'name': 'Dominican Republic', 'phoneCode': '1-829', 'countryCode': 'DO'},
  {'name': 'Dominican Republic', 'phoneCode': '1-849', 'countryCode': 'DO'},
  {'name': 'East Timor', 'phoneCode': '670', 'countryCode': 'TL'},
  {'name': 'Ecuador', 'phoneCode': '593', 'countryCode': 'EC'},
  {'name': 'Egypt', 'phoneCode': '20', 'countryCode': 'EG'},
  {'name': 'El Salvador', 'phoneCode': '503', 'countryCode': 'SV'},
  {'name': 'Equatorial Guinea', 'phoneCode': '240', 'countryCode': 'GQ'},
  {'name': 'Ethiopia', 'phoneCode': '251', 'countryCode': 'ET'},
  {'name': 'Falkland Islands', 'phoneCode': '500', 'countryCode': 'FK'},
  {'name': 'Faroe Islands', 'phoneCode': '298', 'countryCode': 'FO'},
  {'name': 'Fiji', 'phoneCode': '679', 'countryCode': 'FJ'},
  {'name': 'Finland', 'phoneCode': '358', 'countryCode': 'FI'},
  {'name': 'France', 'phoneCode': '33', 'countryCode': 'FR'},
  {'name': 'French Guiana', 'phoneCode': '594', 'countryCode': 'GF'},
  {'name': 'Gabon', 'phoneCode': '241', 'countryCode': 'GA'},
  {'name': 'Gambia', 'phoneCode': '220', 'countryCode': 'GM'},
  {'name': 'Georgia', 'phoneCode': '995', 'countryCode': 'GE'},
  {'name': 'Germany', 'phoneCode': '49', 'countryCode': 'DE'},
  {'name': 'Ghana', 'phoneCode': '233', 'countryCode': 'GH'},
  {'name': 'Gibraltar', 'phoneCode': '350', 'countryCode': 'GI'},
  {'name': 'Greece', 'phoneCode': '30', 'countryCode': 'GR'},
  {'name': 'Greenland', 'phoneCode': '299', 'countryCode': 'GL'},
  {'name': 'Grenada', 'phoneCode': '1-473', 'countryCode': 'GD'},
  {'name': 'Guadeloupe', 'phoneCode': '590', 'countryCode': 'GP'},
  {'name': 'Guatemala', 'phoneCode': '502', 'countryCode': 'GT'},
  {'name': 'Guernsey', 'phoneCode': '44-1481', 'countryCode': 'GG'},
  {'name': 'Guyana', 'phoneCode': '592', 'countryCode': 'GY'},
  {'name': 'Haiti', 'phoneCode': '509', 'countryCode': 'HT'},
  {'name': 'Honduras', 'phoneCode': '504', 'countryCode': 'HN'},
  {'name': 'Hong Kong', 'phoneCode': '852', 'countryCode': 'HK'},
  {'name': 'Hungary', 'phoneCode': '36', 'countryCode': 'HU'},
  {'name': 'India', 'phoneCode': '91', 'countryCode': 'IN'},
  {'name': 'Indonesia', 'phoneCode': '62', 'countryCode': 'ID'},
  {'name': 'Iraq', 'phoneCode': '964', 'countryCode': 'IQ'},
  {'name': 'Ireland', 'phoneCode': '353', 'countryCode': 'IE'},
  {'name': 'Isle of Man', 'phoneCode': '44-1624', 'countryCode': 'IM'},
  {'name': 'Israel', 'phoneCode': '972', 'countryCode': 'IL'},
  {'name': 'Italy', 'phoneCode': '39', 'countryCode': 'IT'},
  {'name': 'Ivory Coast', 'phoneCode': '225', 'countryCode': 'CI'},
  {'name': 'Jamaica', 'phoneCode': '1-876', 'countryCode': 'JM'},
  {'name': 'Japan', 'phoneCode': '81', 'countryCode': 'JP'},
  {'name': 'Jersey', 'phoneCode': '44-1534', 'countryCode': 'JE'},
  {'name': 'Jordan', 'phoneCode': '962', 'countryCode': 'JO'},
  {'name': 'Kazakhstan', 'phoneCode': '7', 'countryCode': 'KZ'},
  {'name': 'Kenya', 'phoneCode': '254', 'countryCode': 'KE'},
  {'name': 'Kuwait', 'phoneCode': '965', 'countryCode': 'KW'},
  {'name': 'Kyrgyzstan', 'phoneCode': '996', 'countryCode': 'KG'},
  {'name': 'Laos', 'phoneCode': '856', 'countryCode': 'LA'},
  {'name': 'Latvia', 'phoneCode': '371', 'countryCode': 'LV'},
  {'name': 'Lebanon', 'phoneCode': '961', 'countryCode': 'LB'},
  {'name': 'Lesotho', 'phoneCode': '266', 'countryCode': 'LS'},
  {'name': 'Libya', 'phoneCode': '218', 'countryCode': 'LY'},
  {'name': 'Liechtenstein', 'phoneCode': '423', 'countryCode': 'LI'},
  {'name': 'Lithuania', 'phoneCode': '370', 'countryCode': 'LT'},
  {'name': 'Luxembourg', 'phoneCode': '352', 'countryCode': 'LU'},
  {'name': 'Macau', 'phoneCode': '853', 'countryCode': 'MO'},
  {'name': 'Macedonia', 'phoneCode': '389', 'countryCode': 'MK'},
  {'name': 'Madagascar', 'phoneCode': '261', 'countryCode': 'MG'},
  {'name': 'Malawi', 'phoneCode': '265', 'countryCode': 'MW'},
  {'name': 'Malaysia', 'phoneCode': '60', 'countryCode': 'MY'},
  {'name': 'Malta', 'phoneCode': '356', 'countryCode': 'MT'},
  {'name': 'Mauritius', 'phoneCode': '230', 'countryCode': 'MU'},
  {'name': 'Mayotte', 'phoneCode': '262', 'countryCode': 'YT'},
  {'name': 'Mexico', 'phoneCode': '52', 'countryCode': 'MX'},
  {'name': 'Micronesia', 'phoneCode': '691', 'countryCode': 'FM'},
  {'name': 'Moldova', 'phoneCode': '373', 'countryCode': 'MD'},
  {'name': 'Mongolia', 'phoneCode': '976', 'countryCode': 'MN'},
  {'name': 'Montenegro', 'phoneCode': '382', 'countryCode': 'ME'},
  {'name': 'Montserrat', 'phoneCode': '1-664', 'countryCode': 'MS'},
  {'name': 'Morocco', 'phoneCode': '212', 'countryCode': 'MA'},
  {'name': 'Mozambique', 'phoneCode': '258', 'countryCode': 'MZ'},
  {'name': 'Myanmar', 'phoneCode': '95', 'countryCode': 'MM'},
  {'name': 'Namibia', 'phoneCode': '264', 'countryCode': 'NA'},
  {'name': 'Nepal', 'phoneCode': '977', 'countryCode': 'NP'},
  {'name': 'Netherlands', 'phoneCode': '31', 'countryCode': 'NL'},
  {'name': 'New Caledonia', 'phoneCode': '687', 'countryCode': 'NC'},
  {'name': 'New Zealand', 'phoneCode': '64', 'countryCode': 'NZ'},
  {'name': 'Nicaragua', 'phoneCode': '505', 'countryCode': 'NI'},
  {'name': 'Niger', 'phoneCode': '227', 'countryCode': 'NE'},
  {'name': 'Nigeria', 'phoneCode': '234', 'countryCode': 'NG'},
  {'name': 'Norfolk Island', 'phoneCode': '672', 'countryCode': 'NF'},
  {'name': 'Norway', 'phoneCode': '47', 'countryCode': 'NO'},
  {'name': 'Oman', 'phoneCode': '968', 'countryCode': 'OM'},
  {'name': 'Pakistan', 'phoneCode': '92', 'countryCode': 'PK'},
  {'name': 'Palestine', 'phoneCode': '970', 'countryCode': 'PS'},
  {'name': 'Panama', 'phoneCode': '507', 'countryCode': 'PA'},
  {'name': 'Papua New Guinea', 'phoneCode': '675', 'countryCode': 'PG'},
  {'name': 'Paraguay', 'phoneCode': '595', 'countryCode': 'PY'},
  {'name': 'Peru', 'phoneCode': '51', 'countryCode': 'PE'},
  {'name': 'Philippines', 'phoneCode': '63', 'countryCode': 'PH'},
  {'name': 'Poland', 'phoneCode': '48', 'countryCode': 'PL'},
  {'name': 'Portugal', 'phoneCode': '351', 'countryCode': 'PT'},
  {'name': 'Puerto Rico', 'phoneCode': '1-787', 'countryCode': 'PR'},
  {'name': 'Puerto Rico', 'phoneCode': '1-939', 'countryCode': 'PR'},
  {'name': 'Qatar', 'phoneCode': '974', 'countryCode': 'QA'},
  {'name': 'Republic of the Congo', 'phoneCode': '242', 'countryCode': 'CG'},
  {'name': 'Reunion', 'phoneCode': '262', 'countryCode': 'RE'},
  {'name': 'Romania', 'phoneCode': '40', 'countryCode': 'RO'},
  {'name': 'Russia', 'phoneCode': '7', 'countryCode': 'RU'},
  {'name': 'Rwanda', 'phoneCode': '250', 'countryCode': 'RW'},
  {'name': 'Saint Helena', 'phoneCode': '290', 'countryCode': 'SH'},
  {'name': 'Saint Kitts and Nevis', 'phoneCode': '1-869', 'countryCode': 'KN'},
  {'name': 'Saint Lucia', 'phoneCode': '1-758', 'countryCode': 'LC'},
  {'name': 'Saint Martin', 'phoneCode': '590', 'countryCode': 'MF'},
  {
    'name': 'Saint Pierre and Miquelon',
    'phoneCode': '508',
    'countryCode': 'PM'
  },
  {
    'name': 'Saint Vincent and the Grenadines',
    'phoneCode': '1-784',
    'countryCode': 'VC'
  },
  {'name': 'Samoa', 'phoneCode': '685', 'countryCode': 'WS'},
  {'name': 'Sao Tome and Principe', 'phoneCode': '239', 'countryCode': 'ST'},
  {'name': 'Saudi Arabia', 'phoneCode': '966', 'countryCode': 'SA'},
  {'name': 'Senegal', 'phoneCode': '221', 'countryCode': 'SN'},
  {'name': 'Serbia', 'phoneCode': '381', 'countryCode': 'RS'},
  {'name': 'Seychelles', 'phoneCode': '248', 'countryCode': 'SC'},
  {'name': 'Sierra Leone', 'phoneCode': '232', 'countryCode': 'SL'},
  {'name': 'Singapore', 'phoneCode': '65', 'countryCode': 'SG'},
  {'name': 'Slovakia', 'phoneCode': '421', 'countryCode': 'SK'},
  {'name': 'Slovenia', 'phoneCode': '386', 'countryCode': 'SI'},
  {'name': 'South Africa', 'phoneCode': '27', 'countryCode': 'ZA'},
  {'name': 'South Korea', 'phoneCode': '82', 'countryCode': 'KR'},
  {'name': 'Spain', 'phoneCode': '34', 'countryCode': 'ES'},
  {'name': 'Sri Lanka', 'phoneCode': '94', 'countryCode': 'LK'},
  {'name': 'Suriname', 'phoneCode': '597', 'countryCode': 'SR'},
  {'name': 'Swaziland', 'phoneCode': '268', 'countryCode': 'SZ'},
  {'name': 'Sweden', 'phoneCode': '46', 'countryCode': 'SE'},
  {'name': 'Switzerland', 'phoneCode': '41', 'countryCode': 'CH'},
  {'name': 'Taiwan', 'phoneCode': '886', 'countryCode': 'TW'},
  {'name': 'Tanzania', 'phoneCode': '255', 'countryCode': 'TZ'},
  {'name': 'Thailand', 'phoneCode': '66', 'countryCode': 'TH'},
  {'name': 'Togo', 'phoneCode': '228', 'countryCode': 'TG'},
  {'name': 'Tonga', 'phoneCode': '676', 'countryCode': 'TO'},
  {'name': 'Trinidad and Tobago', 'phoneCode': '1-868', 'countryCode': 'TT'},
  {'name': 'Turkey', 'phoneCode': '90', 'countryCode': 'TR'},
  {'name': 'Turkmenistan', 'phoneCode': '993', 'countryCode': 'TM'},
  {
    'name': 'Turks and Caicos Islands',
    'phoneCode': '1-649',
    'countryCode': 'TC'
  },
  {'name': 'U.S. Virgin Islands', 'phoneCode': '1-340', 'countryCode': 'VI'},
  {'name': 'Uganda', 'phoneCode': '256', 'countryCode': 'UG'},
  {'name': 'Ukraine', 'phoneCode': '380', 'countryCode': 'UA'},
  {'name': 'United Arab Emirates', 'phoneCode': '971', 'countryCode': 'AE'},
  {'name': 'United Kingdom', 'phoneCode': '44', 'countryCode': 'GB'},
  {'name': 'United States', 'phoneCode': '1', 'countryCode': 'US'},
  {'name': 'Uruguay', 'phoneCode': '598', 'countryCode': 'UY'},
  {'name': 'Uzbekistan', 'phoneCode': '998', 'countryCode': 'UZ'},
  {'name': 'Venezuela', 'phoneCode': '58', 'countryCode': 'VE'},
  {'name': 'Vietnam', 'phoneCode': '84', 'countryCode': 'VN'},
  {'name': 'Yemen', 'phoneCode': '967', 'countryCode': 'YE'},
  {'name': 'Zambia', 'phoneCode': '260', 'countryCode': 'ZM'},
  {'name': 'Zimbabwe', 'phoneCode': '263', 'countryCode': 'ZW'}
].map(CountryCodeItem.fromJson);

final countriesByCountryCode = countries.fold<Map<String, CountryCodeItem>>(
  {},
  (previousValue, element) {
    previousValue[element.countryCode] = element;
    return previousValue;
  },
);
