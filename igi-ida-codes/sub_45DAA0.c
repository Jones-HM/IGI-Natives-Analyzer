char __cdecl sub_45DAA0(int a1, const void *a2)
{
  char result; // al
  double v3; // st7
  unsigned __int8 v5; // c0
  unsigned __int8 v6; // c3
  double v7; // st7
  double v8[3]; // [esp-18h] [ebp-40h] BYREF
  int v9[6]; // [esp+10h] [ebp-18h] BYREF

  if ( (unsigned __int8)sub_4B3320(a2) )
    return 1;
  qmemcpy(v9, a2, sizeof(v9));
  sub_4B3100(v9);
  v3 = *(float *)(a1 + 124);
  qmemcpy(v8, v9, sizeof(v8));
  if ( v5 | v6 )
  {
    v7 = sub_414950(v3, v8[0], v8[1], SLODWORD(v8[2]), SHIDWORD(v8[2]));
    result = 1;
    *(float *)(a1 + 1292) = v7 + 3.1415927;
  }
  else
  {
    *(float *)(a1 + 1292) = sub_414950(v3, v8[0], v8[1], SLODWORD(v8[2]), SHIDWORD(v8[2]));
    return 0;
  }
  return result;
}