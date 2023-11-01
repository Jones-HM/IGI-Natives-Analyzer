double __cdecl sub_4E6FF0(int a1)
{
  double result; // st7

  if ( *(float *)a1 >= 0.0 )
  {
    if ( *(float *)a1 > 1.0 )
      *(_DWORD *)a1 = 1065353216;
    return *(double *)(a1 + 24);
  }
  else
  {
    result = *(double *)(a1 + 24);
    *(_DWORD *)a1 = 0;
  }
  return result;
}