int __cdecl sub_497410(_BYTE *a1)
{
  _BYTE *v1; // edx
  int result; // eax
  int v3; // esi
  char i; // cl

  v1 = a1;
  result = 0;
  v3 = 1;
  for ( i = *a1; i; v3 = (unsigned __int16)(v3 + 317) )
  {
    if ( i >= 97 && i <= 122 )
      *v1 = i - 32;
    result += v3 * (char)*v1;
    i = *++v1;
  }
  return result;
}