void __cdecl sub_4EAC40(int a1, float *a2)
{
  int v2; // edi
  long double v3; // st7

  v2 = *(_DWORD *)(a1 + 20);
  if ( v2 && *(_WORD *)(v2 + 28) == (unsigned __int16)sub_4EBA80() )
    v3 = sub_4B3130((double *)(a1 + 160)) + *(float *)(a1 + 208);
  else
    v3 = *(float *)(a1 + 208);
  if ( v3 > *a2 )
    *a2 = v3;
}