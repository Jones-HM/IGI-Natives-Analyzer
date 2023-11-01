void __cdecl sub_446470(int a1, int a2)
{
  double v2; // st7

  v2 = sub_4B32F0(a2, a1 + 32);
  if ( *(double *)(a2 + 24) < 0.0 || v2 < *(double *)(a2 + 24) )
  {
    *(double *)(a2 + 24) = v2;
    *(_DWORD *)(a2 + 32) = a1;
  }
}