int __cdecl sub_4719D0(int a1, int a2)
{
  double v2; // st7
  double v3; // st7
  int v4; // eax
  int result; // eax

  if ( *(float *)a1 > 0.0 )
  {
    v2 = *(float *)a1 - *(float *)(a1 + 8);
    if ( v2 >= 0.0 )
    {
      if ( v2 > 1.0 )
        v2 = 1.0;
    }
    else
    {
      v2 = 0.0;
    }
    *(float *)a1 = v2;
  }
  if ( *(int *)(a1 + 12) > 0 )
  {
    result = *(_DWORD *)(a1 + 12) - 1;
    *(_DWORD *)(a1 + 12) = result;
  }
  else
  {
    if ( sub_4B4770(a2) <= *(float *)a1 )
      v3 = *(float *)a1;
    else
      v3 = sub_4B4770(a2);
    *(float *)a1 = v3;
    v4 = (__int64)((sub_4B4770(a2) + 1.0) * (double)*(int *)(a1 + 16) * 0.5);
    *(_DWORD *)(a1 + 12) = v4;
    result = v4 - 1;
    *(_DWORD *)(a1 + 12) = result;
  }
  return result;
}