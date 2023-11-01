double __usercall _CIpow@<st0>(unsigned __int64 x@<st0>, double y@<st1>)
{
  double result; // st7

  result = y;
  sub_4A5782(x, HIDWORD(x), LODWORD(y), HIDWORD(y));
  return result;
}