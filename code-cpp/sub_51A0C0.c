double __cdecl sub_51A0C0(int a1, float a2)
{
  int v2; // eax

  v2 = (__int64)(a2 * 10.0);
  if ( v2 >= 0 )
  {
    if ( v2 > 9 )
      v2 = 9;
  }
  else
  {
    v2 = 0;
  }
  return 1.0 / (*(float *)(a1 + 4 * v2 + 156) * 10.0);
}