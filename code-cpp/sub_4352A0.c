void __cdecl sub_4352A0(int a1)
{
  double v1; // st7

  if ( *(_BYTE *)(*(_DWORD *)(a1 + 304) + 2092) )
    v1 = **(float **)(a1 + 312) * 0.017453292;
  else
    v1 = 0.0;
  if ( v1 != *(float *)(a1 + 316) )
    *(float *)(a1 + 316) = *(float *)(a1 + 316) * 0.98000002 + v1 * 0.019999981;
}