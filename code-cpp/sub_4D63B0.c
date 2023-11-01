int __cdecl sub_4D63B0(int a1)
{
  double v1; // st7
  char v3; // c0
  int result; // eax

  v1 = *(float *)a1 + 1.0;
  *(float *)a1 = v1;
  if ( v3 )
  {
    result = -1;
    *(float *)(a1 + 8) = 1.0 - v1 / *(float *)(a1 + 4);
  }
  else
  {
    result = *(_DWORD *)(a1 + 12);
    *(_DWORD *)(a1 + 8) = 0;
  }
  return result;
}