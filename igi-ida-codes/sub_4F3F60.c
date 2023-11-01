int __cdecl sub_4F3F60(int a1)
{
  double v1; // st7
  int v2; // eax
  int v3; // edx
  double v4; // st7

  if ( (__int64)*(float *)(a1 + 240) < *(int *)(a1 + 131408) )
  {
    if ( *(float *)(a1 + 236) != 0.0 )
    {
      v1 = *(float *)(a1 + 236) - 1.0;
      *(float *)(a1 + 236) = v1;
      if ( v1 == 0.0 )
        *(float *)(a1 + 240) = *(float *)(a1 + 240) + 1.0;
    }
    while ( *(float *)(a1 + 236) == 0.0 )
    {
      v2 = (__int64)*(float *)(a1 + 240);
      if ( v2 >= *(_DWORD *)(a1 + 131408) )
        break;
      v3 = *(char *)(a1 + 8 * v2 + 244);
      v4 = *(float *)(a1 + 8 * v2 + 248);
      if ( v3 == 32 )
        v4 = (double)(int)(__int64)v4;
      *(float *)(a1 + 4 * v3 + 108) = v4;
      if ( *(float *)(a1 + 236) == 0.0 )
        *(float *)(a1 + 240) = *(float *)(a1 + 240) + 1.0;
    }
  }
  return sub_4F4060(a1);
}