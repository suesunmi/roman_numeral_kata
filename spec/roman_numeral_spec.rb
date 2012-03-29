require 'roman_numeral.rb'

describe Fixnum do
  {
    1 => "I",
    2 => "II",
    3 => "III",
    4 => "IV",
    5 => "V",
    6 => "VI",
    7 => "VII",
    8 => "VIII",
    9 => "IX",
    10 => "X",
    11 => "XI",
    12 => "XII",
    13 => "XIII",
    14 => "XIV",
    19 => "XIX",
    20 => "XX",
    21 => "XXI",
    39 => "XXXIX",
    40 => "XL",
    49 => "XLIX",
    50 => "L",
    59 => "LIX",
    61 => "LXI",
    89 => "LXXXIX",
    90 => "XC",
    99 => "XCIX",
    100 => "C",
    399 => "CCCXCIX",
    400 => "CD",
    499 => "CDXCIX",
    500 => "D",
    899 => "DCCCXCIX",
    900 => "CM",
    999 => "CMXCIX",
    1000 => "M",
    3999 => "MMMCMXCIX"
  }.each do | integer, roman |
    it "converts #{integer} to '#{roman}'" do
      integer.to_roman.should == roman
    end
  end
end
