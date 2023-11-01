bool __cdecl sub_43F8A0(int a1)
{
  double v2; // st7
  char v3; // c0
  char v5[4]; // [esp+0h] [ebp-30h] BYREF
  char v6[4]; // [esp+4h] [ebp-2Ch] BYREF
  float v7[10]; // [esp+8h] [ebp-28h] BYREF

  sub_43F820(v7, a1);
  sub_4B3C50(v7, &a1, v6, v5);
  v2 = *(float *)&a1;
  if ( v3 )
    v2 = -v2;
  return v2 > 0.034906585;
}