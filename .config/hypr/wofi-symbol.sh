#!/bin/bash
wtype 0
if [ $? -eq 0 ]
then
  sed '1,/^### DATA ###$/d' $0 | wofi -c ~/.config/wofi/waybar -s ~/.config/wofi/style.css --show dmenu -i --matching multi-contains | cut -d ' ' -f 1 | tr -d '\n' | wtype -
else
  sed '1,/^### DATA ###$/d' $0 | wofi -c ~/.config/wofi/waybar -s ~/.config/wofi/style.css --show dmenu -i --matching multi-contains | cut -d ' ' -f 1 | tr -d '\n' | wl-copy
fi
exit

# ascii and extended ascii special symbols
# https://docs.oracle.com/cd/E29584_01/webhelp/mdex_basicDev/src/rbdv_chars_mapping.html
### DATA ###
À capital A grave accent
Á capital A acute accent
Â capital A circumflex accent
Ã capital A tilde
Ä capital A dieresis or umlaut mark
Å capital A ring
Æ capital AE diphthong
Ç capital C cedilla
È capital E grave accent
É capital E acute accent
Ê capital E circumflex accent
Ë capital E dieresis or umlaut mark
Ì capital I grave accent
Í capital I acute accent
Î capital I circumflex accent
Ï capital I dieresis or umlaut mark
Ð capital Eth Icelandic
Ñ capital N tilde
Ò capital O grave accent
Ó capital O acute accent
Ô capital O circumflex accent
Õ capital O tilde
Ö capital O dieresis or umlaut mark
Ø capital O slash
Ù capital U grave accent
Ú capital U acute accent
Û capital U circumflex accent
Ü capital U dieresis or umlaut mark
Ý capital Y acute accent
Þ capital thorn Icelandic
ß small sharp s German
à small a grave accent
á small a acute accent
â small a circumflex accent
ã small a tilde
ä small a dieresis or umlaut mark
å small a ring
æ small ae diphthong
ç small c cedilla
è small e grave accent
é small e acute accent
ê small e circumflex accent
ë small e dieresis or umlaut mark
ì small i grave accent
í small i acute accent
î small i circumflex accent
ï small i dieresis or umlaut mark
ð small eth Icelandic
ñ small n tilde
ò small o grave accent
ó small o acute accent
ô small o circumflex accent
õ small o tilde
ö small o dieresis or umlaut mark
ø small o slash
ù small u grave accent
ú small u acute accent
û small u circumflex accent
ü small u dieresis or umlaut mark
ý small y acute accent
þ small thorn Icelandic
ÿ small y dieresis or umlaut mark
Ā capital A macron accent
ā small a macron accent
Ă capital A breve accent
ă small a breve accent
Ą capital A ogonek accent
ą small a ogonek accent
Ć capital C acute accent
ć small c acute accent
Ĉ capital C circumflex accent
ĉ small c circumflex accent
Ċ capital C dot accent
ċ small c dot accent
Č capital C caron accent
č small c caron accent
Ď capital D caron accent
ď small d caron accent
Đ capital D with stroke accent
đ small d with stroke accent
Ē capital E macron accent
ē small e macron accent
Ĕ capital E breve accent
ĕ small e breve accent
Ė capital E dot accent
ė small e dot accent
Ę capital E ogonek accent
ę small e ogonek accent
Ě capital E caron accent
ě small e caron accent
Ĝ capital G circumflex accent
ĝ small g circumflex accent
Ğ capital G breve accent
ğ small g breve accent
Ġ capital G dot accent
ġ small g dot accent
Ģ capital G cedilla accent
ģ small g cedilla accent
Ĥ capital H circumflex accent
ĥ small h circumflex accent
Ħ capital H with stroke accent
ħ small h with stroke accent
Ĩ capital I tilde accent
ĩ small I tilde accent
Ī capital I macron accent
ī small i macron accent
Ĭ capital I breve accent
ĭ small i breve accent
Į capital I ogonek accent
į small i ogonek accent
İ capital I dot accent
ı small dotless i
Ĳ capital ligature IJ
ĳ small ligature IJ
Ĵ capital J circumflex accent
ĵ small j circumflex accent
Ķ capital K cedilla accent
ķ small k cedilla accent
ĸ small Kra
Ĺ capital L acute accent
ĺ small l acute accent
Ļ capital L cedilla accent
ļ small l cedilla accent
Ľ capital L caron accent
ľ small L caron accent
Ŀ capital L middle dot accent
ŀ small l middle dot accent
Ł capital L with stroke accent
ł small l with stroke accent
Ń capital N acute accent
ń small n acute accent
Ņ capital N cedilla accent
ņ small n cedilla accent
Ň capital N caron accent
ň small n caron accent
ŉ small N preceded by apostrophe
Ŋ capital Eng
ŋ small Eng
Ō capital O macron accent
ō small o macron accent
Ŏ capital O breve accent
ŏ small o breve accent
Ő capital O with double acute accent
ő small O with double acute accent
Œ capital Ligature OE
œ small Ligature OE
Ŕ capital R acute accent
ŕ small R acute accent
Ŗ capital R cedilla accent
ŗ small r cedilla accent
Ř capital R caron accent
ř small r caron accent
Ś capital S acute accent
ś small s acute accent
Ŝ capital S circumflex accent
ŝ small s circumflex accent
Ş capital S cedilla accent
ş small s cedilla accent
Š capital S caron accent
š small s caron accent
Ţ capital T cedilla accent
ţ small t cedilla accent
Ť capital T caron accent
ť small t caron accent
Ŧ capital T with stroke accent
ŧ small t with stroke accent
Ũ capital U tilde accent
ũ small u tilde accent
Ū capital U macron accent
ū small u macron accent
Ŭ capital U breve accent
ŭ small u breve accent
Ů capital U with ring above
ů small u with ring above
Ű capital U double acute accent
ű small u double acute accent
Ų capital U ogonek accent
ų small u ogonek accent
Ŵ capital W circumflex accent
ŵ small w circumflex accent
Ŷ capital Y circumflex accent
ŷ small y circumflex accent
Ÿ capital Y diaeresis accent
Ź capital Z acute accent
ź small z acute accent
Ż capital Z dot accent
ż small Z dot accent
Ž capital Z caron accent
ž small z caron accent
ſ small long s
™ small trademark tm symbol
∞ small infinity infinite symbol
£ small pound sterling symbol

