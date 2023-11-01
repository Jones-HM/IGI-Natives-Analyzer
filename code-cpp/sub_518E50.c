int __cdecl sub_518E50(int a1, int a2)
{
  __int64 v2; // rax
  _DWORD *v3; // ebx
  double *v4; // ecx

  v2 = *(unsigned int *)(a2 + 4);
  v3 = *(_DWORD **)(a2 + 8);
  v4 = *(double **)a2;
  if ( (int)v2 > 0 )
  {
    do
    {
      if ( *v4 >= *(double *)(a1 + 19432)
        && *v4 <= *(double *)(a1 + 19456)
        && v4[1] >= *(double *)(a1 + 19440)
        && v4[1] <= *(double *)(a1 + 19464)
        && *(float *)(a1 + 19320) * 0.5 + *(float *)(a1 + 19340) > v4[2] )
      {
        *v3 = *(_DWORD *)(dword_A44344 + 3428);
      }
      LODWORD(v2) = *(_DWORD *)(a2 + 4);
      v4 += 3;
      ++v3;
      ++HIDWORD(v2);
    }
    while ( SHIDWORD(v2) < (int)v2 );
  }
  return v2;
}