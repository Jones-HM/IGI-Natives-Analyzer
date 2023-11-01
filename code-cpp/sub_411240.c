int __cdecl sub_411240(int a1)
{
  double v1; // st7
  char v3; // c0
  int v4; // eax
  int result; // eax

  v1 = *(float *)(a1 + 3528) - 0.0066666668;
  *(float *)(a1 + 3528) = v1;
  if ( v3 )
  {
    *(_DWORD *)(a1 + 3528) = 0;
  }
  else if ( v1 > 1.0 )
  {
    *(_DWORD *)(a1 + 3528) = 1065353216;
  }
  v4 = *(_DWORD *)(a1 + 3524);
  if ( *(float *)(a1 + 3528) == 0.0 )
  {
    if ( v4 )
    {
      sub_4E6C00(*(_DWORD *)(a1 + 3524));
      *(_DWORD *)(a1 + 3524) = 0;
    }
  }
  else if ( !v4 )
  {
    *(_DWORD *)(a1 + 3524) = sub_4E6B00(*(_DWORD *)(a1 + 1260), aEarcandy);
  }
  result = *(_DWORD *)(a1 + 3524);
  if ( result )
    return sub_4E6C60(result, -1082130432, *(_DWORD *)(a1 + 3528));
  return result;
}