BOOL __cdecl sub_4F6FE0(double *a1)
{
  double v2; // st7
  double v3; // [esp+0h] [ebp-8h]

  if ( a1[1415] < 0.0 )
    return 0;
  if ( a1[1411] + a1[1409] + a1[1410] == 0.0 )
    return 1;
  v3 = a1[1415] * 2048.0;
  if ( a1[1412] - v3 > a1[1409] )
    return 1;
  v2 = a1[1416] * 2048.0;
  return a1[1413] - v2 > a1[1410] || v3 + a1[1412] < a1[1409] || v2 + a1[1413] < a1[1410];
}