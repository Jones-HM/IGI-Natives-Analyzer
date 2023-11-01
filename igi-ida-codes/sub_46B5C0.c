int __cdecl sub_46B5C0(int a1)
{
  int v1; // eax
  int result; // eax

  if ( *(_BYTE *)(a1 + 78) )
  {
    if ( *(_BYTE *)(a1 + 128) )
      v1 = *(_DWORD *)(a1 + 144);
    else
      v1 = *(_DWORD *)(a1 + 140);
  }
  else
  {
    v1 = *(_DWORD *)(a1 + 136);
  }
  sub_4B50B0(
    v1,
    *(float *)(a1 + 120),
    *(float *)(a1 + 124),
    128.0,
    128.0,
    128.0,
    1065353216,
    1141022392,
    0,
    1074528256,
    -1);
  result = *(_DWORD *)(a1 + 132);
  if ( result )
  {
    *(_DWORD *)(result + 32) = -1;
    return sub_4B6F50(*(_DWORD *)(a1 + 132));
  }
  return result;
}